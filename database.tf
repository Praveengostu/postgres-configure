



resource "postgresql_role" "my_role" {
  name     = var.role_name
  login    = true
  password = var.role_password
  create_database = true
  skip_reassign_owned = true
}
