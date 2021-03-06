module github.com/asim/go-micro/plugins/wrapper/ratelimiter/ratelimit/v3

go 1.13

require (
	github.com/asim/go-micro/plugins/broker/memory/v3 v3.0.0-00010101000000-000000000000
	github.com/asim/go-micro/plugins/registry/memory/v3 v3.0.0-00010101000000-000000000000
	github.com/asim/go-micro/plugins/transport/memory/v3 v3.0.0-00010101000000-000000000000
	github.com/asim/go-micro/v3 v3.0.0-20210120135431-d94936f6c97c
	github.com/juju/ratelimit v1.0.2-0.20191002062651-f60b32039441
)

replace github.com/asim/go-micro/plugins/broker/memory/v3 => ../../../broker/memory

replace github.com/asim/go-micro/plugins/transport/memory/v3 => ../../../transport/memory

replace github.com/asim/go-micro/plugins/registry/memory/v3 => ../../../registry/memory
