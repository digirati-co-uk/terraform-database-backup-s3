variable "engine_family" {}
variable "engine_version" {}
variable "database_host" {}
variable "database_port" {}
variable "database_name" {}
variable "database_username" {}
variable "database_password" {}
variable "slack_webhook_url" {}
variable "log_group_name" {}
variable "prefix" {}
variable "backup_identifier" {}
variable "region" {}

variable "backup_database_s3_docker_image" {
  default = "digirati/backup-database-s3:latest"
}

variable "s3_key_prefix" {}
variable "s3_bucket_name" {}
variable "account_id" {}
variable "cluster_id" {}
variable "cron_expression" {}

variable "host_folder" {
  default = "/tmp"
}
