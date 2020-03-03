module github.com/rvasilevsf/terratest/modules/gcp

replace github.com/rvasilevsf/terratest/modules/logger => ../logger

replace github.com/rvasilevsf/terratest/modules/random => ../random

replace github.com/rvasilevsf/terratest/modules/retry => ../retry

replace github.com/rvasilevsf/terratest/modules/ssh => ../ssh

replace github.com/rvasilevsf/terratest/modules/environment => ../environment

replace github.com/rvasilevsf/terratest/modules/collections => ../collections

replace github.com/rvasilevsf/terratest/modules/customerrors => ../customerrors

replace github.com/rvasilevsf/terratest/modules/files => ../files

go 1.13

require (
	cloud.google.com/go v0.51.0
	cloud.google.com/go/storage v1.0.0
	github.com/google/go-containerregistry v0.0.0-20200110202235-f4fb41bf00a3
	github.com/rvasilevsf/terratest/modules/collections v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/environment v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/logger v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/random v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/retry v0.0.0-00010101000000-000000000000
	github.com/rvasilevsf/terratest/modules/ssh v0.0.0-00010101000000-000000000000
	github.com/magiconair/properties v1.8.1
	github.com/stretchr/testify v1.4.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.15.0
	google.golang.org/genproto v0.0.0-20200108215221-bd8f9a0ef82f
)
