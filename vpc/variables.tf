variable "environment" {
  description = "Ambiente en el cual se crea el recurso"
  default     = "env"
}
variable "organization" {
  description = "Entidad a la que pertenece el recurso"
  default     = "tanok"
}
variable "project" {
  description = "Proyecto en el cual se crea este recurso"
  default     = "poc"
}
variable "tags" {
  description = "Tags applied to resources created with this module"
  type        = map(any)
  default     = {}
}
variable "cidr_block" {
  description = "CIDR de la VPC"
  default     = "20.0.0.0/16"
}
variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Bloque CIDRS para subnet publica"
  default     = ["20.0.1.0/24", "20.0.2.0/24", "20.0.3.0/24"]
}
variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Bloque CIDRS para subnet privada"
  default     = ["20.0.4.0/24", "20.0.5.0/24", "20.0.6.0/24"]
}
