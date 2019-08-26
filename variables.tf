variable "asg_names" {
  type = "list"
  description = "List of ASG's names to attach the notifications to"
}

variable "sns_topic" {
  type = "string"
  description = "Where to send the notifications"
}