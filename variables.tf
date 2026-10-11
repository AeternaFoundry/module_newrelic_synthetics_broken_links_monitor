variable "synthetics_broken_links_monitors" {
  description = <<EOT
Map of synthetics_broken_links_monitors, attributes below
Required:
    - name
    - period
    - status
    - uri
Optional:
    - account_id
    - locations_private
    - locations_public
    - runtime_type
    - runtime_type_version
    - use_unsupported_legacy_runtime
    - tag (block):
        - key (required)
        - values (required)
EOT

  type = map(object({
    name                           = string
    period                         = string
    status                         = string
    uri                            = string
    account_id                     = optional(number)
    locations_private              = optional(set(string))
    locations_public               = optional(set(string))
    runtime_type                   = optional(string)
    runtime_type_version           = optional(string)
    use_unsupported_legacy_runtime = optional(bool)
    tag = optional(list(object({
      key    = string
      values = list(string)
    })))
  }))
}

