variable "zone_id" {
  type        = string
  description = "cloudflare zone id"
}

variable "name" {
  type        = string
  description = "record name"
}

variable "value" {
  type        = string
  description = "record value to point"
}

variable "dns_type" {
  type        = string
  description = "dns record type"
}

variable "ttl" {
  type        = number
  default     = 1
  description = "ttl in seconds"
}

variable "proxied" {
  type        = bool
  default     = false
  description = "whether to proxy request"
}

variable "allow_overwrite" {
  type        = bool
  default     = false
  description = "whether to allow overwrite"
}
