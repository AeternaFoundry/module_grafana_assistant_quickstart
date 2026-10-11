resource "grafana_assistant_quickstart" "assistant_quickstarts" {
  for_each = var.assistant_quickstarts

  prompt        = each.value.prompt
  scope         = each.value.scope
  context_items = each.value.context_items
  enabled       = each.value.enabled
  title         = each.value.title
}

