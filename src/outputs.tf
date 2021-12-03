output "name" {
  description = "Template display text"
  value       = nws_template.templ.display_text
}

output "id" {
  description = "Template internal UUID"
  value       = nws_template.templ.id
}

output "is_ready" {
  description = "Template install ready flag"
  value       = nws_template.templ.is_ready
}
