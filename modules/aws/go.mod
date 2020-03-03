module github.com/rvasilevsf/terratest/modules/k8s

replace github.com/rvasilevsf/terratest/modules/logger => ../logger

replace github.com/rvasilevsf/terratest/modules/random => ../random

replace github.com/rvasilevsf/terratest/modules/retry => ../retry

replace github.com/rvasilevsf/terratest/modules/customerrors => ../customerrors

replace github.com/rvasilevsf/terratest/modules/files => ../files

replace github.com/rvasilevsf/terratest/modules/ssh => ../ssh

replace github.com/rvasilevsf/terratest/modules/collections => ../collections

go 1.13

require (
	github.com/aws/aws-sdk-go v1.28.14
	github.com/go-sql-driver/mysql v1.5.0
	github.com/google/uuid v1.1.1
	github.com/rvasilevsf/terratest/modules/collections v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/customerrors v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/files v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/logger v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/random v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/retry v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/ssh v0.0.0-00010101000000-000000000000
	github.com/pquerna/otp v1.2.0
	github.com/stretchr/testify v1.4.0
)
