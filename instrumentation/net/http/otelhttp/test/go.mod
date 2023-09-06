module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp/test

go 1.16

require (
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.27.0
	go.opentelemetry.io/otel v1.17.0
	go.opentelemetry.io/otel/sdk v1.17.0
	go.opentelemetry.io/otel/trace v1.17.0
)

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../
)
