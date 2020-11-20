provider "cloudflare" {
  version = "~> 2.0"
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}

resource "cloudflare_zone" "sievert_fun" {
    zone    = "sievert.fun"
}

resource "cloudflare_record" "chronograf_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "chronograf"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "chronograf_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "chronograf"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "chronograf_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "chronograf"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "esphome_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "esphome"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "esphome_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "esphome"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "esphome_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "esphome"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "hass_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "hass"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "hass_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "hass"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "hass_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "hass"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "influxdb_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "influxdb"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "influxdb_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "influxdb"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "influxdb_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "influxdb"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "pihole_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "pihole"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "pihole_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "pihole"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "pihole_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "pihole"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "grafana_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "grafana"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "grafana_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "grafana"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "grafana_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "grafana"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "grocy_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "grocy"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "grocy_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "grocy"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "grocy_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "grocy"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "unifi_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "unifi"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "unifi_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "unifi"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "unifi_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "unifi"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "netbox_0" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "netbox"
  value   = "192.168.100.170"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "netbox_1" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "netbox"
  value   = "192.168.100.171"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "netbox_2" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "netbox"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}


resource "cloudflare_record" "swapna" {
  zone_id  = "69cafae392ac7af5acd635ffe568987d"
  name    = "netbox"
  value   = "192.168.100.172"
  type    = "A"
  proxied = false
}
