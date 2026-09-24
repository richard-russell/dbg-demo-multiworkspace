output "ssm_path" {
  description = "The SSM parameter path prefix for this landing zone"
  value       = module.lz_14.ssm_path
}

output "iam_role_arn" {
  description = "The ARN of the landing zone workload IAM role"
  value       = module.lz_14.iam_role_arn
}

output "instance_profile_arn" {
  description = "The ARN of the landing zone workload instance profile"
  value       = module.lz_14.instance_profile_arn
}

output "s3_bucket_name" {
  description = "The name of the S3 storage bucket"
  value       = module.lz_14.s3_bucket_name
}
