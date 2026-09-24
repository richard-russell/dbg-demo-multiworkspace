output "ssm_path" {
  description = "The SSM parameter path prefix for this landing zone"
  value       = module.lz_15.ssm_path
}

output "iam_role_arn" {
  description = "The ARN of the landing zone workload IAM role"
  value       = module.lz_15.iam_role_arn
}

output "instance_profile_arn" {
  description = "The ARN of the landing zone workload instance profile"
  value       = module.lz_15.instance_profile_arn
}

output "s3_bucket_name" {
  description = "The name of the S3 storage bucket"
  value       = module.lz_15.s3_bucket_name
}
