# output "app_external_ip" {
#   value = "${google_compute_instance.app.network_interface.0.access_config.0.assigned_nat_ip}"
# }

output "lb-external_ip" {
  value = "${google_compute_forwarding_rule.default.ip_address}"
}
