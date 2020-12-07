data "cloudflare_zones" "sievert_fun" {
    filter {
        name = "sievert.fun"
    }
}