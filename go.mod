module github.com/roadrunner-server/roadrunner/v2

go 1.17

require (
	github.com/buger/goterm v1.0.4
	github.com/caddyserver/caddy/v2 v2.4.6
	github.com/dustin/go-humanize v1.0.1-0.20200219035652-afde56e7acac
	github.com/fatih/color v1.13.0
	github.com/joho/godotenv v1.4.0
	github.com/mattn/go-runewidth v0.0.13
	github.com/olekukonko/tablewriter v0.0.5
	github.com/roadrunner-server/amqp/v2 v2.8.0-rc.3
	github.com/roadrunner-server/api/v2 v2.8.0-rc.3
	github.com/roadrunner-server/beanstalk/v2 v2.8.0-rc.3
	github.com/roadrunner-server/boltdb/v2 v2.8.0-rc.3
	github.com/roadrunner-server/broadcast/v2 v2.8.0-rc.3
	github.com/roadrunner-server/config/v2 v2.8.0-rc.5
	github.com/roadrunner-server/endure v1.2.1
	github.com/roadrunner-server/errors v1.1.1
	github.com/roadrunner-server/fileserver/v2 v2.8.0-rc.3
	github.com/roadrunner-server/goridge/v3 v3.3.1
	github.com/roadrunner-server/grpc/v2 v2.8.0-rc.4
	github.com/roadrunner-server/gzip/v2 v2.8.0-rc.2
	github.com/roadrunner-server/headers/v2 v2.8.0-rc.3
	github.com/roadrunner-server/http/v2 v2.8.0-rc.5
	github.com/roadrunner-server/informer/v2 v2.8.0-rc.4
	github.com/roadrunner-server/jobs/v2 v2.8.0-rc.5
	github.com/roadrunner-server/kv/v2 v2.8.0-rc.2
	github.com/roadrunner-server/logger/v2 v2.8.0-rc.3
	github.com/roadrunner-server/memcached/v2 v2.8.0-rc.2
	github.com/roadrunner-server/memory/v2 v2.8.0-rc.3
	github.com/roadrunner-server/metrics/v2 v2.8.0-rc.3
	github.com/roadrunner-server/nats/v2 v2.8.0-rc.3
	github.com/roadrunner-server/new_relic/v2 v2.8.0-rc.3
	github.com/roadrunner-server/prometheus/v2 v2.8.0-rc.3
	github.com/roadrunner-server/redis/v2 v2.8.0-rc.3
	github.com/roadrunner-server/reload/v2 v2.8.0-rc.2
	github.com/roadrunner-server/resetter/v2 v2.8.0-rc.2
	github.com/roadrunner-server/rpc/v2 v2.8.0-rc.3
	github.com/roadrunner-server/sdk/v2 v2.8.0-rc.3
	github.com/roadrunner-server/server/v2 v2.8.0-rc.4
	github.com/roadrunner-server/service/v2 v2.8.0-rc.4
	github.com/roadrunner-server/sqs/v2 v2.8.0-rc.3
	github.com/roadrunner-server/static/v2 v2.8.0-rc.3
	github.com/roadrunner-server/status/v2 v2.8.0-rc.4
	github.com/roadrunner-server/tcp/v2 v2.8.0-rc.3
	github.com/roadrunner-server/websockets/v2 v2.8.0-rc.3
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/temporalio/roadrunner-temporal v1.2.0
	github.com/vbauerster/mpb/v5 v5.4.0
	go.uber.org/zap v1.20.0
)

require (
	cloud.google.com/go/kms v1.2.0 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.1.1 // indirect
	github.com/Masterminds/sprig/v3 v3.2.2 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/acarl005/stripansi v0.0.0-20180116102854-5a71ef0e047d // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/antlr/antlr4 v0.0.0-20200503195918-621b933c7a7f // indirect
	github.com/aws/aws-sdk-go-v2 v1.13.0 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.13.1 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.10.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.4 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.2.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.7.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.16.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.9.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.14.0 // indirect
	github.com/aws/smithy-go v1.10.0 // indirect
	github.com/beanstalkd/go-beanstalk v0.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20220106215444-fb4bf637b56d // indirect
	github.com/caddyserver/certmagic v0.15.3 // indirect
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/badger v1.6.2 // indirect
	github.com/dgraph-io/badger/v2 v2.2007.4 // indirect
	github.com/dgraph-io/ristretto v0.0.4-0.20200906165740-41ebdbffecfd // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/emicklei/proto v1.9.2 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-kit/kit v0.10.0 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-redis/redis/v8 v8.11.4 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gobwas/ws v1.1.0 // indirect
	github.com/goccy/go-json v0.9.4 // indirect
	github.com/gofiber/fiber/v2 v2.26.0 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gogo/status v1.1.0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/cel-go v0.7.3 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/hashicorp/go-version v1.4.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/juju/ansiterm v0.0.0-20180109212912-720a0952cc2a // indirect
	github.com/klauspost/compress v1.14.2 // indirect
	github.com/klauspost/cpuid/v2 v2.0.10 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/lucas-clemente/quic-go v0.23.0 // indirect
	github.com/lunixbochs/vtclean v1.0.0 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/manifoldco/promptui v0.8.0 // indirect
	github.com/marten-seemann/qpack v0.2.1 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.4 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/mholt/acmez v1.0.2 // indirect
	github.com/micromdm/scep/v2 v2.1.0 // indirect
	github.com/miekg/dns v1.1.45 // indirect
	github.com/minio/highwayhash v1.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/nats-io/jwt/v2 v2.2.1-0.20220113022732-58e87895b296 // indirect
	github.com/nats-io/nats.go v1.13.1-0.20211122170419-d7c1d78a50fc // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/newrelic/go-agent/v3 v3.15.2 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rabbitmq/amqp091-go v1.3.0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/roadrunner-server/tcplisten v1.1.1 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/rs/xid v1.2.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/samfoo/ansi v0.0.0-20160124022901-b6bd2ded7189 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/smallstep/certificates v0.17.5-0.20211008195551-04fe3126bebf // indirect
	github.com/smallstep/cli v0.17.6 // indirect
	github.com/smallstep/nosql v0.3.8 // indirect
	github.com/smallstep/truststore v0.9.6 // indirect
	github.com/spf13/afero v1.8.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.10.1 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.4.0 // indirect
	github.com/twmb/murmur3 v1.1.6 // indirect
	github.com/uber-go/tally/v4 v4.1.1 // indirect
	github.com/urfave/cli v1.22.5 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.33.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352 // indirect
	go.step.sm/cli-utils v0.6.0 // indirect
	go.step.sm/crypto v0.11.0 // indirect
	go.step.sm/linkedca v0.5.0 // indirect
	go.temporal.io/api v1.7.0 // indirect
	go.temporal.io/sdk v1.13.0 // indirect
	go.temporal.io/sdk/contrib/tally v0.1.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/crypto v0.0.0-20220131195533-30dcbda58838 // indirect
	golang.org/x/mod v0.5.1 // indirect
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220204135822-1c1b9b1eba6a // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20211116232009-f0f3c7e86c11 // indirect
	golang.org/x/tools v0.1.9 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/api v0.67.0 // indirect
	google.golang.org/genproto v0.0.0-20220204002441-d6cc3cc0770e // indirect
	google.golang.org/grpc v1.44.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/ini.v1 v1.66.3 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	howett.net/plist v0.0.0-20181124034731-591f970eefbb // indirect
)
