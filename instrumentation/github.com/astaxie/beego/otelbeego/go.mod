module go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego/otelbeego

go 1.16

replace (
	go.opentelemetry.io/contrib => ../../../../..
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../../../../net/http/otelhttp
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../propagators/b3
)

require (
	github.com/astaxie/beego v1.12.3
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.27.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/metric v0.26.0
	go.opentelemetry.io/otel/trace v1.3.0
	golang.org/x/net v0.17.0 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
)
