variable "flow" {
  type    = string
  default = "net"
}

variable "cloud_id" {
  type    = string
  default = "b1gssi239lde2n2jsv0u"
}
variable "folder_id" {
  type    = string
  default = "b1g0kd01ltg3nmlp7u2u"
}

variable "cfg" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 2
    core_fraction = 20
    storage = 10
  }
}

