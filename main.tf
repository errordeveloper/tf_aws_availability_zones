variable "region" {}

output "primary" {
    value = "${lookup(var.primary, var.region)}"
}

output "secondary" {
    value = "${lookup(var.secondary, var.region)}"
}
