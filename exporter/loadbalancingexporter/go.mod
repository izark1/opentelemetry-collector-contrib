module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpertrace v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.21.1-0.20210302184358-0961efb54f1f
	go.uber.org/zap v1.16.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpertrace => ../../pkg/batchpertrace
