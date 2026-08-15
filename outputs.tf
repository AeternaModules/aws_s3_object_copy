output "s3_object_copies_id" {
  description = "Map of id values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_object_copies_acl" {
  description = "Map of acl values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.acl if v.acl != null && length(v.acl) > 0 }
}
output "s3_object_copies_arn" {
  description = "Map of arn values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3_object_copies_bucket" {
  description = "Map of bucket values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_object_copies_bucket_key_enabled" {
  description = "Map of bucket_key_enabled values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.bucket_key_enabled if v.bucket_key_enabled != null }
}
output "s3_object_copies_cache_control" {
  description = "Map of cache_control values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.cache_control if v.cache_control != null && length(v.cache_control) > 0 }
}
output "s3_object_copies_checksum_algorithm" {
  description = "Map of checksum_algorithm values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.checksum_algorithm if v.checksum_algorithm != null && length(v.checksum_algorithm) > 0 }
}
output "s3_object_copies_checksum_crc32" {
  description = "Map of checksum_crc32 values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.checksum_crc32 if v.checksum_crc32 != null && length(v.checksum_crc32) > 0 }
}
output "s3_object_copies_checksum_crc32c" {
  description = "Map of checksum_crc32c values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.checksum_crc32c if v.checksum_crc32c != null && length(v.checksum_crc32c) > 0 }
}
output "s3_object_copies_checksum_crc64nvme" {
  description = "Map of checksum_crc64nvme values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.checksum_crc64nvme if v.checksum_crc64nvme != null && length(v.checksum_crc64nvme) > 0 }
}
output "s3_object_copies_checksum_sha1" {
  description = "Map of checksum_sha1 values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.checksum_sha1 if v.checksum_sha1 != null && length(v.checksum_sha1) > 0 }
}
output "s3_object_copies_checksum_sha256" {
  description = "Map of checksum_sha256 values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.checksum_sha256 if v.checksum_sha256 != null && length(v.checksum_sha256) > 0 }
}
output "s3_object_copies_content_disposition" {
  description = "Map of content_disposition values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "s3_object_copies_content_encoding" {
  description = "Map of content_encoding values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "s3_object_copies_content_language" {
  description = "Map of content_language values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.content_language if v.content_language != null && length(v.content_language) > 0 }
}
output "s3_object_copies_content_type" {
  description = "Map of content_type values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "s3_object_copies_copy_if_match" {
  description = "Map of copy_if_match values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.copy_if_match if v.copy_if_match != null && length(v.copy_if_match) > 0 }
}
output "s3_object_copies_copy_if_modified_since" {
  description = "Map of copy_if_modified_since values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.copy_if_modified_since if v.copy_if_modified_since != null && length(v.copy_if_modified_since) > 0 }
}
output "s3_object_copies_copy_if_none_match" {
  description = "Map of copy_if_none_match values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.copy_if_none_match if v.copy_if_none_match != null && length(v.copy_if_none_match) > 0 }
}
output "s3_object_copies_copy_if_unmodified_since" {
  description = "Map of copy_if_unmodified_since values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.copy_if_unmodified_since if v.copy_if_unmodified_since != null && length(v.copy_if_unmodified_since) > 0 }
}
output "s3_object_copies_customer_algorithm" {
  description = "Map of customer_algorithm values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.customer_algorithm if v.customer_algorithm != null && length(v.customer_algorithm) > 0 }
}
output "s3_object_copies_customer_key" {
  description = "Map of customer_key values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.customer_key if v.customer_key != null && length(v.customer_key) > 0 }
  sensitive   = true
}
output "s3_object_copies_customer_key_md5" {
  description = "Map of customer_key_md5 values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.customer_key_md5 if v.customer_key_md5 != null && length(v.customer_key_md5) > 0 }
}
output "s3_object_copies_etag" {
  description = "Map of etag values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "s3_object_copies_expected_bucket_owner" {
  description = "Map of expected_bucket_owner values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.expected_bucket_owner if v.expected_bucket_owner != null && length(v.expected_bucket_owner) > 0 }
}
output "s3_object_copies_expected_source_bucket_owner" {
  description = "Map of expected_source_bucket_owner values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.expected_source_bucket_owner if v.expected_source_bucket_owner != null && length(v.expected_source_bucket_owner) > 0 }
}
output "s3_object_copies_expiration" {
  description = "Map of expiration values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "s3_object_copies_expires" {
  description = "Map of expires values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "s3_object_copies_force_destroy" {
  description = "Map of force_destroy values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.force_destroy if v.force_destroy != null }
}
output "s3_object_copies_grant" {
  description = "Map of grant values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.grant if v.grant != null && length(v.grant) > 0 }
}
output "s3_object_copies_key" {
  description = "Map of key values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.key if v.key != null && length(v.key) > 0 }
}
output "s3_object_copies_kms_encryption_context" {
  description = "Map of kms_encryption_context values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.kms_encryption_context if v.kms_encryption_context != null && length(v.kms_encryption_context) > 0 }
  sensitive   = true
}
output "s3_object_copies_kms_key_id" {
  description = "Map of kms_key_id values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
  sensitive   = true
}
output "s3_object_copies_last_modified" {
  description = "Map of last_modified values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "s3_object_copies_metadata" {
  description = "Map of metadata values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "s3_object_copies_metadata_directive" {
  description = "Map of metadata_directive values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.metadata_directive if v.metadata_directive != null && length(v.metadata_directive) > 0 }
}
output "s3_object_copies_object_lock_legal_hold_status" {
  description = "Map of object_lock_legal_hold_status values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.object_lock_legal_hold_status if v.object_lock_legal_hold_status != null && length(v.object_lock_legal_hold_status) > 0 }
}
output "s3_object_copies_object_lock_mode" {
  description = "Map of object_lock_mode values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.object_lock_mode if v.object_lock_mode != null && length(v.object_lock_mode) > 0 }
}
output "s3_object_copies_object_lock_retain_until_date" {
  description = "Map of object_lock_retain_until_date values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.object_lock_retain_until_date if v.object_lock_retain_until_date != null && length(v.object_lock_retain_until_date) > 0 }
}
output "s3_object_copies_override_provider" {
  description = "Map of override_provider values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => one(v.override_provider) if v.override_provider != null && length(v.override_provider) > 0 }
}
output "s3_object_copies_region" {
  description = "Map of region values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_object_copies_request_charged" {
  description = "Map of request_charged values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.request_charged if v.request_charged != null }
}
output "s3_object_copies_request_payer" {
  description = "Map of request_payer values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.request_payer if v.request_payer != null && length(v.request_payer) > 0 }
}
output "s3_object_copies_server_side_encryption" {
  description = "Map of server_side_encryption values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.server_side_encryption if v.server_side_encryption != null && length(v.server_side_encryption) > 0 }
}
output "s3_object_copies_source" {
  description = "Map of source values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.source if v.source != null && length(v.source) > 0 }
}
output "s3_object_copies_source_customer_algorithm" {
  description = "Map of source_customer_algorithm values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.source_customer_algorithm if v.source_customer_algorithm != null && length(v.source_customer_algorithm) > 0 }
}
output "s3_object_copies_source_customer_key" {
  description = "Map of source_customer_key values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.source_customer_key if v.source_customer_key != null && length(v.source_customer_key) > 0 }
  sensitive   = true
}
output "s3_object_copies_source_customer_key_md5" {
  description = "Map of source_customer_key_md5 values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.source_customer_key_md5 if v.source_customer_key_md5 != null && length(v.source_customer_key_md5) > 0 }
}
output "s3_object_copies_source_version_id" {
  description = "Map of source_version_id values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.source_version_id if v.source_version_id != null && length(v.source_version_id) > 0 }
}
output "s3_object_copies_storage_class" {
  description = "Map of storage_class values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}
output "s3_object_copies_tagging_directive" {
  description = "Map of tagging_directive values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.tagging_directive if v.tagging_directive != null && length(v.tagging_directive) > 0 }
}
output "s3_object_copies_tags" {
  description = "Map of tags values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3_object_copies_tags_all" {
  description = "Map of tags_all values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "s3_object_copies_version_id" {
  description = "Map of version_id values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "s3_object_copies_website_redirect" {
  description = "Map of website_redirect values across all s3_object_copies, keyed the same as var.s3_object_copies"
  value       = { for k, v in aws_s3_object_copy.s3_object_copies : k => v.website_redirect if v.website_redirect != null && length(v.website_redirect) > 0 }
}

