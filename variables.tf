variable "cloudflare_email" {
  type    = string
  default = "email@addre.ss"
}

variable "cloudflare_api_key" {
  type    = string
  default = "Never_gonna_give_you_up"
}


variable "aRecords" {
  description = "All the ipv4 A recored"
  type        = list(tuple([string, string, bool]))
  default = [
    ["chronograf", "192.168.100.170", false],
    ["chronograf", "192.168.100.171", false],
    ["chronograf", "192.168.100.172", false],
    ["esphome", "192.168.100.170", false],
    ["esphome", "192.168.100.171", false],
    ["esphome", "192.168.100.172", false],
    ["hass", "192.168.100.170", false],
    ["hass", "192.168.100.171", false],
    ["hass", "192.168.100.172", false],
    ["influxdb", "192.168.100.170", false],
    ["influxdb", "192.168.100.171", false],
    ["influxdb", "192.168.100.172", false],
    ["grafana", "192.168.100.170", false],
    ["grafana", "192.168.100.171", false],
    ["grafana", "192.168.100.172", false],
    ["netbox", "192.168.100.170", false],
    ["netbox", "192.168.100.171", false],
    ["netbox", "192.168.100.172", false],
    ["grocery", "192.168.100.170", false],
    ["grocery", "192.168.100.171", false],
    ["grocery", "192.168.100.172", false],
    ["pihole", "192.168.5.100", false],
    ["pihole", "192.168.5.101", false],
    ["pihole", "192.168.5.102", false]
    ["unifi", "192.168.5.100", false],
    ["unifi", "192.168.5.101", false],
    ["unifi", "192.168.5.102", false]
  ]
}

