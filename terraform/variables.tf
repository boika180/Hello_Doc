variable "db_name" {
  description = "The name of the PostgreSQL database."
  type        = string
  default     = "hello-doc-db"
}

variable "app_name" {
  description = "The name of the application."
  type        = string
  default     = "hello-doc-app"
} 