variable "name" {
  default = "demo-cluster"
}
variable "project" {
  default = "big-data-on-gcp1"
}

variable "location" {
  default = "us-central1-f"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"  
}
