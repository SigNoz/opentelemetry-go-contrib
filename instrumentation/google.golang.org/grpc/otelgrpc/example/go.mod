module go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc/example

go 1.16

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc => ../
)

require (
	github.com/golang/protobuf v1.5.3
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.27.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.3.0
	go.opentelemetry.io/otel/sdk v1.3.0
	golang.org/x/net v0.9.0
	google.golang.org/grpc v1.57.0
)
