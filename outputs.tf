output "bedrock_inference_profile_lookup_created_at" {
  description = "Map of created_at values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "bedrock_inference_profile_lookup_description" {
  description = "Map of description values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrock_inference_profile_lookup_inference_profile_arn" {
  description = "Map of inference_profile_arn values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.inference_profile_arn if v.inference_profile_arn != null && length(v.inference_profile_arn) > 0 }
}
output "bedrock_inference_profile_lookup_inference_profile_id" {
  description = "Map of inference_profile_id values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.inference_profile_id if v.inference_profile_id != null && length(v.inference_profile_id) > 0 }
}
output "bedrock_inference_profile_lookup_inference_profile_name" {
  description = "Map of inference_profile_name values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.inference_profile_name if v.inference_profile_name != null && length(v.inference_profile_name) > 0 }
}
output "bedrock_inference_profile_lookup_models" {
  description = "Map of models values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.models if v.models != null && length(v.models) > 0 }
}
output "bedrock_inference_profile_lookup_region" {
  description = "Map of region values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_inference_profile_lookup_status" {
  description = "Map of status values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "bedrock_inference_profile_lookup_type" {
  description = "Map of type values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "bedrock_inference_profile_lookup_updated_at" {
  description = "Map of updated_at values across all bedrock_inference_profile_lookup, keyed the same as var.bedrock_inference_profile_lookup"
  value       = { for k, v in data.aws_bedrock_inference_profile.bedrock_inference_profile_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

