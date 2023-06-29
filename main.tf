resource "random_pet" "server" {
  keepers = {
    hello      = var.hello
    secret_key = var.some_key
  }
}
