variable "yandex_cloud_id" {
  description = "b1geo6nlqunsus6n5hk7"
  type        = string
}

variable "yandex_folder_id" {
  description = "b1gumcvnkjkdbde0m9s5"
  type        = string
}

variable "yandex_token" {
  description = "y0__xCUhNGhBRjB3RMghP-zzBOjKoW0GM3q9VpQQmJ0Yq7UCN0ytw"
  type        = string
  sensitive   = true
}

variable "ssh_username" {
  description = "Username for SSH access"
  type        = string
  default     = "ubuntu"
}
