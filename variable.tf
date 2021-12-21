variable "project_name" {
  default = {
    tf_gke = "<project>"
  }
}

variable "credential" {
  default = {
    data = "<credential-path>"
  }
}

variable "webhook" {
  default = {
    url = "<webhook>"
  }
}
