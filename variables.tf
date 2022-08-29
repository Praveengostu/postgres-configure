variable "username" {
  type        = string
  description = "Postgressql username"
}

variable "password" {
  type        = string
  description = "Postgressql password"
}

variable "host" {
  type        = string
  description = "Postgressql host"
}

variable "port" {
  type        = string
  description = "Postgressql port"
}

variable "database" {
  type        = string
  default = "test_db"
  description = "Postgressql database name"
}

variable "role_password" {
  type        = string
  default = "test"
  description = "Postgressql role password"
}

variable "role_name" {
  type        = string
  default = "test_role"
  description = "Postgressql role name"
}
