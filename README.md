## About The Project

<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

This "Hello World" module is a template and a guide to creating Terraform modules. Its purpose is to demonstrate Terraform module best practices and provide a template with CI/CD preconfigured.

### Features
* Local testing with [pre-commit-terraform].
    - Formats code with `terraform fmt`.
    - Validates code with `terraform validate`.
    - Automatic `README` updates with [terraform-docs].
    - Static code analysis with [TFLint], [tfsec] and [checkov].
* [Devcontainer](https://code.visualstudio.com/docs/remote/containers) with dependencies pre-configured.
* CI pipeline with Github Actions:
    * Reuses Devcontainer to run the same checks that run locally.
    * Runs tests against the latest Terraform version.
    * Runs tests against older versions of Terraform.
* CD pipeline with Github Actions:
    * Create git tags using [semver](https://semver.org/) when PRs merge to the `main` branch.
    * Create [Github Releases](https://github.com/DontShaveTheYak/terraform-module-template/releases) for every tag.
* Testing with [Terratest] across all major versions of Terraform.
* Shows use of module composition by combining smaller modules
* Shows how to use "Higher-order modules" to [extend module functionality](./modules/greet_multiple/).

## Getting Started

## Usage
If you are creating a brand new module then using this template is pretty straight forward by using the GitHub [guide](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template).

If you are wanting to apply this template to an existing module then you will want to do the following:
1. Copy the [.devcontainer](.devcontainer) and [.github](.github) directories.
2. Update your README file/files to include the [template value](https://terraform-docs.io/user-guide/configuration/output/) where you want the auto generated content from [terraform-docs] to go.

Regardless if you created a new module or updated an existing one, you will want to modify this entire README to be about YOUR module. Also update the [CONTRIBUTING.md](./CONTRIBUTING.md) file with steps on how to contribute to YOUR module. The [LICENSE](./LICENSE) file is optional if you are NOT publishing to the [Terraform module registry](https://registry.terraform.io/).
## Contributing
See [CONTRIBUTING.md](./CONTRIBUTING.md)


### Everything below this line is generated via [terraform-docs]
___
<!-- BEGIN_TF_DOCS -->
## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_make_exciting"></a> [make\_exciting](#module\_make\_exciting) | ./modules/make_exciting | n/a |
| <a name="module_say_hello"></a> [say\_hello](#module\_say\_hello) | ./modules/say_hello | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of a person or thing to say hello to. | `string` | `"World"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_greeting"></a> [greeting](#output\_greeting) | A very exciting greeting! |
<!-- END_TF_DOCS -->
