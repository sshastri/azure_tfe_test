variable "tags" {
  description = "Map of tags"
  type        = map
  default     = {}
}

variable "name" {
  type    = string
  default = ""
}

variable "random" {
  type    = string
  default = ""
}
