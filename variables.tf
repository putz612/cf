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
    ["grocery", "192.168.100.170", false],
    ["grocery", "192.168.100.171", false],
    ["grocery", "192.168.100.172", false],
    ["pihole", "192.168.5.100", false],
    ["pihole", "192.168.5.101", false],
    ["pihole", "192.168.5.102", false],
    ["unifi", "192.168.5.100", false],
    ["unifi", "192.168.5.101", false],
    ["unifi", "192.168.5.102", false],
    ["home", "192.168.5.100", false],
    ["home", "192.168.5.101", false],
    ["home", "192.168.5.102", false],
    ["plex", "192.168.5.100", false],
    ["plex", "192.168.5.101", false],
    ["plex", "192.168.5.102", false],
    ["sabnzbd", "192.168.5.100", false],
    ["sabnzbd", "192.168.5.101", false],
    ["sabnzbd", "192.168.5.102", false],
    ["sonarr", "192.168.5.100", false],
    ["sonarr", "192.168.5.101", false],
    ["sonarr", "192.168.5.102", false],
    ["ebooks", "192.168.5.100", false],
    ["ebooks", "192.168.5.101", false]
  ]
}

