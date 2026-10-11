output "assistant_quickstarts_id" {
  description = "Map of id values across all assistant_quickstarts, keyed the same as var.assistant_quickstarts except keys with no id are omitted"
  value       = { for k, v in grafana_assistant_quickstart.assistant_quickstarts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "assistant_quickstarts_context_items" {
  description = "Map of context_items values across all assistant_quickstarts, keyed the same as var.assistant_quickstarts except keys with no context_items are omitted"
  value       = { for k, v in grafana_assistant_quickstart.assistant_quickstarts : k => v.context_items if v.context_items != null && length(v.context_items) > 0 }
}
output "assistant_quickstarts_enabled" {
  description = "Map of enabled values across all assistant_quickstarts, keyed the same as var.assistant_quickstarts except keys with no enabled are omitted"
  value       = { for k, v in grafana_assistant_quickstart.assistant_quickstarts : k => v.enabled if v.enabled != null }
}
output "assistant_quickstarts_prompt" {
  description = "Map of prompt values across all assistant_quickstarts, keyed the same as var.assistant_quickstarts except keys with no prompt are omitted"
  value       = { for k, v in grafana_assistant_quickstart.assistant_quickstarts : k => v.prompt if v.prompt != null && length(v.prompt) > 0 }
}
output "assistant_quickstarts_scope" {
  description = "Map of scope values across all assistant_quickstarts, keyed the same as var.assistant_quickstarts except keys with no scope are omitted"
  value       = { for k, v in grafana_assistant_quickstart.assistant_quickstarts : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "assistant_quickstarts_title" {
  description = "Map of title values across all assistant_quickstarts, keyed the same as var.assistant_quickstarts except keys with no title are omitted"
  value       = { for k, v in grafana_assistant_quickstart.assistant_quickstarts : k => v.title if v.title != null && length(v.title) > 0 }
}

