variable "assistant_quickstarts" {
  description = <<EOT
Map of assistant_quickstarts, attributes below
Required:
    - prompt
    - scope
Optional:
    - context_items
    - enabled
    - title
EOT

  type = map(object({
    prompt        = string
    scope         = string
    context_items = optional(string)
    enabled       = optional(bool)
    title         = optional(string)
  }))
}

