variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}

variable zone {
  # Описание переменной
  description = "Define zone"
}

variable source_ranges {
  description = "Allowed addresses"
  default     = ["0.0.0.0/0"]
}
