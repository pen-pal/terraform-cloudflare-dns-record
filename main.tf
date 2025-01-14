# Add a record to the domain
resource "cloudflare_record" "record" {
  zone_id         = var.zone_id
  name            = var.name
  value           = var.value
  type            = var.dns_type
  ttl             = var.ttl
  proxied         = var.proxied
  allow_overwrite = var.allow_overwrite
}
