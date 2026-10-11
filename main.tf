data "aws_bedrock_inference_profile" "bedrock_inference_profile_lookup" {
  for_each = var.bedrock_inference_profile_lookup

  inference_profile_id = each.value.inference_profile_id
  region               = each.value.region
}

