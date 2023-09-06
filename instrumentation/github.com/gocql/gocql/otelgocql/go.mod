module go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql/otelgocql

go 1.16

replace go.opentelemetry.io/contrib => ../../../../../

require (
	github.com/gocql/gocql v1.6.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/metric v0.26.0
	go.opentelemetry.io/otel/trace v1.3.0
)
