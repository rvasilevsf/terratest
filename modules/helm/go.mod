module github.com/rvasilevsf/terratest/modules/helm

replace github.com/rvasilevsf/terratest/modules/shell => ../shell

replace github.com/rvasilevsf/terratest/modules/files => ../files

replace github.com/rvasilevsf/terratest/modules/http-helper => ../http-helper

replace github.com/rvasilevsf/terratest/modules/random => ../random

replace github.com/rvasilevsf/terratest/modules/k8s => ../k8s

replace github.com/rvasilevsf/terratest/modules/aws => ../aws

replace github.com/rvasilevsf/terratest/modules/environment => ../environment

replace github.com/rvasilevsf/terratest/modules/logger => ../logger

replace github.com/rvasilevsf/terratest/modules/retry => ../retry

replace github.com/rvasilevsf/terratest/modules/collections => ../collections

replace github.com/rvasilevsf/terratest/modules/customerrors => ../customerrors

replace github.com/rvasilevsf/terratest/modules/ssh => ../ssh

go 1.13

require (
	github.com/ghodss/yaml v1.0.0
	github.com/rvasilevsf/gruntwork-cli v0.6.1
	github.com/rvasilevsf/terratest/modules/files v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/k8s v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/shell v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.4.0
)
