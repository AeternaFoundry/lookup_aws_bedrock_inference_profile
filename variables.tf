variable "bedrock_inference_profile_lookup" {
  description = <<EOT
Map of bedrock_inference_profile_lookup, attributes below
Required:
    - inference_profile_id
Optional:
    - region
EOT

  type = map(object({
    inference_profile_id = string
    region               = optional(string)
  }))
}

