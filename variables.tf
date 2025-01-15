variable "domain" {
  type        = string
  description = "cloudflare domain to add resources to"
}

variable "name" {
  type        = string
  description = "DNS record name (or @ for the zone apex) in Punycode"
}

variable "value" {
  type        = string
  description = "record value to point"
}

variable "dns_type" {
  type        = string
  description = "Record type."
}

variable "ttl" {
  type        = number
  default     = 1
  description = "Time To Live (TTL) of the DNS record in seconds. Setting to 1 means 'automatic'. Value must be between 60 and 86400, with the minimum reduced to 30 for Enterprise zones."
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

variable "comment" {
  type    = string
  default = "Comments or notes about the DNS record. This field has no effect on DNS responses."
}
