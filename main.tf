resource "aws_ssm_parameter" "ssm_parameter_store" {
  for_each = local.parametros_map

  name        = each.value.nombre
  type        = string
  value       = each.value.valor
  description = each.value.descripcion

  tags = var.tags
}
