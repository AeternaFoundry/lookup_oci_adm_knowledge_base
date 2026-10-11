data "oci_adm_knowledge_base" "adm_knowledge_base_lookup" {
  for_each = var.adm_knowledge_base_lookup

  knowledge_base_id = each.value.knowledge_base_id
}

