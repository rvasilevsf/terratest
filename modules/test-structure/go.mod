module github.com/rvasilevsf/terratest/modules/test-structure

replace github.com/rvasilevsf/terratest/modules/files => ../files

replace github.com/rvasilevsf/terratest/modules/k8s => ../k8s

replace github.com/rvasilevsf/terratest/modules/terraform => ../terraform

replace github.com/rvasilevsf/terratest/modules/aws => ../aws

replace github.com/rvasilevsf/terratest/modules/logger => ../logger

replace github.com/rvasilevsf/terratest/modules/packer => ../packer

replace github.com/rvasilevsf/terratest/modules/collections => ../collections

replace github.com/rvasilevsf/terratest/modules/customerrors => ../customerrors

replace github.com/rvasilevsf/terratest/modules/random => ../random

replace github.com/rvasilevsf/terratest/modules/retry => ../retry

replace github.com/rvasilevsf/terratest/modules/ssh => ../ssh

replace github.com/rvasilevsf/terratest/modules/environment => ../environment

replace github.com/rvasilevsf/terratest/modules/http-helper => ../http-helper

replace github.com/rvasilevsf/terratest/modules/shell => ../shell

go 1.13

require (
	github.com/rvasilevsf/terratest/modules/aws v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/files v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/k8s v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/logger v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/packer v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/terraform v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.4.0
)
