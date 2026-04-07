<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_subnet.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_virtual_network.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_address_prefixes"></a> [address\_prefixes](#input\_address\_prefixes) | n/a | `list(string)` | <pre>[<br/>  "10.0.0.0/24"<br/>]</pre> | no |
| <a name="input_address_space"></a> [address\_space](#input\_address\_space) | n/a | `list(string)` | <pre>[<br/>  "10.0.0.0/24"<br/>]</pre> | no |
| <a name="input_example_resources"></a> [example\_resources](#input\_example\_resources) | n/a | `string` | `"karan-module-nsg"` | no |
| <a name="input_location"></a> [location](#input\_location) | n/a | `string` | `"Central India"` | no |
| <a name="input_sub_name"></a> [sub\_name](#input\_sub\_name) | n/a | `string` | `"karansubnet"` | no |
| <a name="input_vnet_name"></a> [vnet\_name](#input\_vnet\_name) | n/a | `string` | `"karanvnet"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resource_group_n"></a> [resource\_group\_n](#output\_resource\_group\_n) | n/a |
| <a name="output_subnet_n"></a> [subnet\_n](#output\_subnet\_n) | n/a |
| <a name="output_vnet_n"></a> [vnet\_n](#output\_vnet\_n) | n/a |
<!-- END_TF_DOCS -->
