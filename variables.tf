variable "adm_knowledge_base_lookup" {
  description = <<EOT
Map of adm_knowledge_base_lookup, attributes below
Required:
    - knowledge_base_id
EOT

  type = map(object({
    knowledge_base_id = string
  }))
}

