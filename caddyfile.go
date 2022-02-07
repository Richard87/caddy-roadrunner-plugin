package roadrunner_binary

import (
	"github.com/caddyserver/caddy/v2/caddyconfig/httpcaddyfile"
	"github.com/caddyserver/caddy/v2/modules/caddyhttp"
)

func init() {
	httpcaddyfile.RegisterHandlerDirective("roadrunner", parseCaddyfileEsbuild)
}

// parseCaddyfileEsbuild sets up a basic rewrite handler from Caddyfile tokens. Syntax:
//
//     esbuild [source]
//     esbuild ./assets/index.js {
//        auto_reload
//        sass
//        target /_build
//     }
//
//     sass requires cgo to work
//
// Only URI components which are given in <to> will be set in the resulting URI.
// See the docs for the rewrite handler for more information.
func parseCaddyfileEsbuild(h httpcaddyfile.Helper) (caddyhttp.MiddlewareHandler, error) {
	if !h.Next() {
		return nil, h.ArgErr()
	}

	var rr RoadRunner
	rr.Override = []string{}
	rr.Dotenv = ""
	rr.Debug = false
	rr.Config = ""
	rr.WorkDir = ""

	for nesting := h.Nesting(); h.NextBlock(nesting); {
		switch h.Val() {
		case "debug":
			rr.Debug = true
		case "override":
			if !h.NextArg() {
				return nil, h.Err("override requires value: override dot.notation=value")
			}

			override := h.Val()
			rr.Override = append(rr.Override, override)
		case "dotenv":
			if !h.NextArg() {
				return nil, h.Err("dotenv requires path: dotenv .env")
			}

			path := h.Val()
			rr.Dotenv = path
		case "config":
			if !h.NextArg() {
				return nil, h.Err("config requires path: config .rr.yaml")
			}

			path := h.Val()
			rr.Config = path
		case "workdir":
			if !h.NextArg() {
				return nil, h.Err("workdir requires path: workdir ./public")
			}

			path := h.Val()
			rr.WorkDir = path
		}
	}

	return &rr, nil
}
