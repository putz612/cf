provider "cloudflare" {
  version = "~> 2.0"
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}

resource "cloudflare_zone" "sievert_fun" {
    zone    = "sievert.fun"
}

resource "cloudflare_record" "ipv4" {
  count     = length(var.aRecords)
  zone_id   = lookup(data.cloudflare_zones.sievert_fun.zones[0], "id")
  name      = element(var.aRecords[count.index], 0)
  value     = element(var.aRecords[count.index], 1)
  type      = "A"
  proxied   = element(var.aRecords[count.index], 2)
}
