variable "domain" {
  default = "sievert.fun"
}

resource "cloudflare_record" "www" {
  domain  = "${var.domain}"
  name    = "www"
  value   = "203.0.113.10"
  type    = "A"
  proxied = true
}