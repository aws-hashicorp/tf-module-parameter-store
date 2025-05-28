variable "parametros" {
  description = "List of parameters"
  type        = any
  default     = []
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  type        = map(string)
  default     = {}
}
