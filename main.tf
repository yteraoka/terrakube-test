resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "random" {
  value = random_string.random.result
}

resource "random_string" "random2" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "random2" {
  value = random_string.random2.result
}

resource "random_string" "random2" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "random3" {
  value = random_string.random3.result
}
