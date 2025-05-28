locals {
  parametros_map = {
    for param in var.parametros :
    "${param.id}_${param.nombre}" => {
      nombre      = param.nombre
      descripcion = param.descripcion
      valor       = param.valor
    }
  }
}
