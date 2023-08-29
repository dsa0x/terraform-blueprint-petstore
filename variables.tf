variable "pet-count" {
  description = "How many pets do you want?"
  type        = number
  sensitive   = true
}

variable "word-length" {
  description = "length of word"
  type        = number
  default     = 5
}
