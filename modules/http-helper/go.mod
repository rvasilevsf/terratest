module github.com/rvasilevsf/terratest/modules/http-helper

replace github.com/rvasilevsf/terratest/modules/logger => ../logger

replace github.com/rvasilevsf/terratest/modules/random => ../random

replace github.com/rvasilevsf/terratest/modules/retry => ../retry

go 1.13

require (
	github.com/rvasilevsf/terratest/modules/logger v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/random v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/retry v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.4.0
)
