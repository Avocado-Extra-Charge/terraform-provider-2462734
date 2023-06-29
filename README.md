## terr-module-poc

Running Terraform modules

### Everything below this line is generated via [terraform-docs]
___
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >= 3.0.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_pet.server](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_hello"></a> [hello](#input\_hello) | welcome string | `string` | n/a | yes |
| <a name="input_some_key"></a> [some\_key](#input\_some\_key) | this is a some key | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_pet"></a> [pet](#output\_pet) | first random pet ID |
| <a name="output_quoted_some_key"></a> [quoted\_some\_key](#output\_quoted\_some\_key) | escaped quoted value of some\_key |
<!-- END_TF_DOCS -->
