output "pet" {
  value       = random_pet.server.id
  description = "first random pet ID"
}

output "quoted_some_key" {
  value       = "\"${var.some_key}\""
  description = "escaped quoted value of some_key"
}