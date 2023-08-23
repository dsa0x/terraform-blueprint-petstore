output "pet_name" {
  value = "${random_pet_fake.pet.id} && ${random_string.random_word.id}}"
}