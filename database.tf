



resource "postgresql_role" "my_role" {
  name     = "my_role"
  login    = true
  password = var.role_password
  create_database = true
}
