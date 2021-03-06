module "sqs" {
  source         = "../../"
  product_domain = "BEI"
  service        = "beical"
  queue_name     = "beical-sqs"
  environment    = "production"

  recipients = ["slack-bei", "pagerduty-bei", "bei@traveloka.com"]
}
