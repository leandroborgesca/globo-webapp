# output "public_lb_dns" {
#   value = aws_lb.main.dns_name
# }

# output "webapp_instance0_public_ip" {
#   value = aws_instance.main[0].public_ip
# }

# output "private_key_pem" {
#   value = nonsensitive(module.ssh_keys.private_key_pem)
# }



output "all_outputs" {
  value = data.tfe_outputs.networking.nonsensitive_values
}

output "tfe_outputs_raw" {
  value = data.tfe_outputs.networking
}
