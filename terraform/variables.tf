variable "budget_notification_emails" {
  description = "List of email addresses to receive AWS Budget notifications"
  type        = list(string)
  default     = [
    "Keith.Hughes@bbd.co.za",
    "rudolphe@bbdsoftware.com"
  ]
}

