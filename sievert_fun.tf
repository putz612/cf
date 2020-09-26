provider "cloudflare" {
  version = "~> 2.0"
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}

resource "cloudflare_zone" "sievert_fun" {
    zone    = "sievert.fun"
}

resource "cloudflare_record" "www" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "www"
  value   = "203.0.113.10"
  type    = "A"
  proxied = true
}