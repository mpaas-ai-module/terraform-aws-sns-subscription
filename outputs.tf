# Producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes the arn / id / name / connection attributes that peer modules
# consume, so module_catalog.go can wire module.<label>.<output>.

output "subscription_arn" {
  value = aws_sns_topic_subscription.subscription.arn
}
