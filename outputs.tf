output "timeboard_title" {
  value       = "${join(",", datadog_timeboard.redis.*.title)}"
  description = "The title of datadog timeboard for Redis"
}
