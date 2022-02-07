package roadrunner_binary

import (
	"github.com/caddyserver/caddy/v2"
	"github.com/caddyserver/caddy/v2/modules/caddyhttp"
	"github.com/roadrunner-server/roadrunner/v2/internal/cli"
	"go.uber.org/zap"
	"net/http"
)

type RoadRunner struct {
	Config   string   `json:"config,omitempty"`
	Dotenv   string   `json:"dotenv,omitempty"`
	WorkDir  string   `json:"workDir,omitempty"`
	Debug    bool     `json:"debug,omitempty"`
	Override []string `json:"override,omitempty"`

	logger     *zap.Logger
	globalQuit chan struct{}
}

func (rr *RoadRunner) Cleanup() error {
	close(rr.globalQuit)
	return nil
}

func init() {
	caddy.RegisterModule(RoadRunner{})
}

// CaddyModule returns the Caddy module information.
func (RoadRunner) CaddyModule() caddy.ModuleInfo {
	return caddy.ModuleInfo{
		ID:  "http.handlers.roadrunner",
		New: func() caddy.Module { return new(RoadRunner) },
	}
}

func (rr *RoadRunner) Provision(ctx caddy.Context) error {
	rr.logger = ctx.Logger(rr)
	rr.logger.Info("Initialized RoadRunner")
	rr.globalQuit = make(chan struct{})

	cmd := cli.NewCommand("rr")
	_ = cmd.Flags().Set("config", rr.Config)
	_ = cmd.Flags().Set("WorkDir", rr.WorkDir)
	_ = cmd.Flags().Set("dotenv", rr.Dotenv)

	if rr.Debug == true {
		_ = cmd.Flags().Set("debug", "TRUE")
	}

	for _, o := range rr.Override {
		_ = cmd.Flags().Set("override", o)
	}

	_ = cmd.Flags().Set("override", "http.fcgi.address=tcp://127.0.0.1:7921")

	err := cmd.Execute()
	if err != nil {
		rr.logger.Error("Failed to run RoadRunner", zap.Error(err))
	}

	return nil
}

// Validate implements caddy.Validator.
func (rr *RoadRunner) Validate() error {
	return nil
}

func (rr *RoadRunner) ServeHTTP(w http.ResponseWriter, r *http.Request, h caddyhttp.Handler) error {
	return nil
}

// Interface guards
var (
	_ caddy.Provisioner           = (*RoadRunner)(nil)
	_ caddy.Validator             = (*RoadRunner)(nil)
	_ caddy.CleanerUpper          = (*RoadRunner)(nil)
	_ caddyhttp.MiddlewareHandler = (*RoadRunner)(nil)
)
