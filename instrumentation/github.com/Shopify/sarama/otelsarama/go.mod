module go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/otelsarama

go 1.16

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/Shopify/sarama v1.31.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/trace v1.21.0
	golang.org/x/crypto v0.0.0-20210920023735-84f357641f63 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
