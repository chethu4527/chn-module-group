
variable "group_name" {
  default = "ccc"
}

variable "group_desc" {
  default = "ccc"
}

resource "okta_group" "example" {
  name        = var.group_name
  description = var.group_desc
}