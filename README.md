# terraform-cloudflare-dns-record
This repo is created as a module to add dns records to cloudflare using terraform

# Steps

## Follow this article for instructions [Cloudflare: Add DNS using terraform](https://dempti.medium.com/cloudflare-adding-dns-using-terraform-bb9c8217306c)
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.record](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) | resource |
| [cloudflare_zone.domain](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/data-sources/zone) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allow_overwrite"></a> [allow\_overwrite](#input\_allow\_overwrite) | whether to allow overwrite | `bool` | `false` | no |
| <a name="input_comment"></a> [comment](#input\_comment) | n/a | `string` | `"Comments or notes about the DNS record. This field has no effect on DNS responses."` | no |
| <a name="input_dns_type"></a> [dns\_type](#input\_dns\_type) | Record type. | `string` | n/a | yes |
| <a name="input_domain"></a> [domain](#input\_domain) | cloudflare domain to add resources to | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | DNS record name (or @ for the zone apex) in Punycode | `string` | n/a | yes |
| <a name="input_proxied"></a> [proxied](#input\_proxied) | whether to proxy request | `bool` | `false` | no |
| <a name="input_ttl"></a> [ttl](#input\_ttl) | Time To Live (TTL) of the DNS record in seconds. Setting to 1 means 'automatic'. Value must be between 60 and 86400, with the minimum reduced to 30 for Enterprise zones. | `number` | `1` | no |
| <a name="input_value"></a> [value](#input\_value) | record value to point | `string` | n/a | yes |

## Outputs

No [outputs](outputs).
