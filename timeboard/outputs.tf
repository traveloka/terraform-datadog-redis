output "title" {
  value       = "${datadog_timeboard.redis.title}"
  description = "The title of datadog timeboard for redis"
}
