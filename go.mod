module github.com/latolukasz/beeorm

go 1.21.0

toolchain go1.24.4

replace go.opentelemetry.io/otel => go.opentelemetry.io/otel v1.12.0

require (
	github.com/bsm/redislock v0.9.4
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-redis/redis_rate/v9 v9.1.2
	github.com/go-sql-driver/mysql v1.9.3
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8
	github.com/google/go-cmp v0.7.0
	github.com/json-iterator/go v1.1.12
	github.com/pkg/errors v0.9.1
	github.com/segmentio/fasthash v1.0.3
	github.com/shamaton/msgpack v1.2.1
	github.com/stretchr/testify v1.10.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/onsi/gomega v1.20.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/redis/go-redis/v9 v9.11.0 // indirect
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f // indirect
	golang.org/x/text v0.6.0 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
