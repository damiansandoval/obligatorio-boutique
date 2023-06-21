variable "ami_id" {
  description = "Id de la Ami"
  type        = string
  default     = ""
}
variable "vpc_cidr" {
  description = "CIDR para VPC"
  default     = ""
}

/* esta variable nos servira para las subnets pero al tener mas de una, tengo que pensar como usarla
variable "subnet_cidr" {
  description = "Subnet de CIDR"
  default     = ""
}
*/

variable "vpc_aws_az" {
  description = "Zona de disponibilidad para VPC"
  default     = ""
}
variable "instance_type" {
  description = "Tipo de Instancia"
  default     = ""
}

variable "repository_names" {
  type    = list(string)
  default = ["adservice", "cartservice", "checkoutservice", "currencyservice", "emailservice", "frontend", "loadgenerator", "paymentservice", "productcatalogservice", "recommendationservice", "redis", "shippingservice"]
}


