module "redis" {
  source         = "../../"
  product_domain = "BEI"
  service        = "beical"
  cluster        = "beical-redis"
  environment    = "production"

  recipients = ["slack-bei", "pagerduty-bei", "bei@traveloka.com"]
}
