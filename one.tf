variable "demo_list" {
  type = list(string)
  default = ["one", "two", "three"]
}

output "demo_list_output" {
  value = var.demo_list
}
  