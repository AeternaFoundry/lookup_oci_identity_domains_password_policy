output "identity_domains_password_policy_lookup_id" {
  description = "Map of id values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_password_policy_lookup_allowed_chars" {
  description = "Map of allowed_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no allowed_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.allowed_chars if v.allowed_chars != null && length(v.allowed_chars) > 0 }
}
output "identity_domains_password_policy_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_password_policy_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_password_policy_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_password_policy_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_password_policy_lookup_configured_password_policy_rules" {
  description = "Map of configured_password_policy_rules values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no configured_password_policy_rules are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.configured_password_policy_rules if v.configured_password_policy_rules != null && length(v.configured_password_policy_rules) > 0 }
}
output "identity_domains_password_policy_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_password_policy_lookup_description" {
  description = "Map of description values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_password_policy_lookup_dictionary_delimiter" {
  description = "Map of dictionary_delimiter values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no dictionary_delimiter are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.dictionary_delimiter if v.dictionary_delimiter != null && length(v.dictionary_delimiter) > 0 }
}
output "identity_domains_password_policy_lookup_dictionary_location" {
  description = "Map of dictionary_location values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no dictionary_location are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.dictionary_location if v.dictionary_location != null && length(v.dictionary_location) > 0 }
}
output "identity_domains_password_policy_lookup_dictionary_word_disallowed" {
  description = "Map of dictionary_word_disallowed values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no dictionary_word_disallowed are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.dictionary_word_disallowed if v.dictionary_word_disallowed != null }
}
output "identity_domains_password_policy_lookup_disallowed_chars" {
  description = "Map of disallowed_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no disallowed_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.disallowed_chars if v.disallowed_chars != null && length(v.disallowed_chars) > 0 }
}
output "identity_domains_password_policy_lookup_disallowed_substrings" {
  description = "Map of disallowed_substrings values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no disallowed_substrings are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.disallowed_substrings if v.disallowed_substrings != null && length(v.disallowed_substrings) > 0 }
}
output "identity_domains_password_policy_lookup_disallowed_user_attribute_values" {
  description = "Map of disallowed_user_attribute_values values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no disallowed_user_attribute_values are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.disallowed_user_attribute_values if v.disallowed_user_attribute_values != null && length(v.disallowed_user_attribute_values) > 0 }
}
output "identity_domains_password_policy_lookup_distinct_characters" {
  description = "Map of distinct_characters values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no distinct_characters are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.distinct_characters if v.distinct_characters != null }
}
output "identity_domains_password_policy_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_password_policy_lookup_external_id" {
  description = "Map of external_id values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_password_policy_lookup_first_name_disallowed" {
  description = "Map of first_name_disallowed values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no first_name_disallowed are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.first_name_disallowed if v.first_name_disallowed != null }
}
output "identity_domains_password_policy_lookup_force_password_reset" {
  description = "Map of force_password_reset values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no force_password_reset are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.force_password_reset if v.force_password_reset != null }
}
output "identity_domains_password_policy_lookup_groups" {
  description = "Map of groups values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no groups are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "identity_domains_password_policy_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_password_policy_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_password_policy_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_password_policy_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_password_policy_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_password_policy_lookup_last_name_disallowed" {
  description = "Map of last_name_disallowed values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no last_name_disallowed are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.last_name_disallowed if v.last_name_disallowed != null }
}
output "identity_domains_password_policy_lookup_lockout_duration" {
  description = "Map of lockout_duration values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no lockout_duration are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.lockout_duration if v.lockout_duration != null }
}
output "identity_domains_password_policy_lookup_max_incorrect_attempts" {
  description = "Map of max_incorrect_attempts values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no max_incorrect_attempts are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.max_incorrect_attempts if v.max_incorrect_attempts != null }
}
output "identity_domains_password_policy_lookup_max_length" {
  description = "Map of max_length values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no max_length are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.max_length if v.max_length != null }
}
output "identity_domains_password_policy_lookup_max_repeated_chars" {
  description = "Map of max_repeated_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no max_repeated_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.max_repeated_chars if v.max_repeated_chars != null }
}
output "identity_domains_password_policy_lookup_max_special_chars" {
  description = "Map of max_special_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no max_special_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.max_special_chars if v.max_special_chars != null }
}
output "identity_domains_password_policy_lookup_meta" {
  description = "Map of meta values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_password_policy_lookup_min_alpha_numerals" {
  description = "Map of min_alpha_numerals values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_alpha_numerals are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_alpha_numerals if v.min_alpha_numerals != null }
}
output "identity_domains_password_policy_lookup_min_alphas" {
  description = "Map of min_alphas values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_alphas are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_alphas if v.min_alphas != null }
}
output "identity_domains_password_policy_lookup_min_length" {
  description = "Map of min_length values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_length are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_length if v.min_length != null }
}
output "identity_domains_password_policy_lookup_min_lower_case" {
  description = "Map of min_lower_case values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_lower_case are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_lower_case if v.min_lower_case != null }
}
output "identity_domains_password_policy_lookup_min_numerals" {
  description = "Map of min_numerals values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_numerals are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_numerals if v.min_numerals != null }
}
output "identity_domains_password_policy_lookup_min_password_age" {
  description = "Map of min_password_age values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_password_age are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_password_age if v.min_password_age != null }
}
output "identity_domains_password_policy_lookup_min_special_chars" {
  description = "Map of min_special_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_special_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_special_chars if v.min_special_chars != null }
}
output "identity_domains_password_policy_lookup_min_unique_chars" {
  description = "Map of min_unique_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_unique_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_unique_chars if v.min_unique_chars != null }
}
output "identity_domains_password_policy_lookup_min_upper_case" {
  description = "Map of min_upper_case values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no min_upper_case are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.min_upper_case if v.min_upper_case != null }
}
output "identity_domains_password_policy_lookup_name" {
  description = "Map of name values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_password_policy_lookup_num_passwords_in_history" {
  description = "Map of num_passwords_in_history values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no num_passwords_in_history are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.num_passwords_in_history if v.num_passwords_in_history != null }
}
output "identity_domains_password_policy_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_password_policy_lookup_password_expire_warning" {
  description = "Map of password_expire_warning values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no password_expire_warning are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.password_expire_warning if v.password_expire_warning != null }
}
output "identity_domains_password_policy_lookup_password_expires_after" {
  description = "Map of password_expires_after values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no password_expires_after are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.password_expires_after if v.password_expires_after != null }
}
output "identity_domains_password_policy_lookup_password_policy_id" {
  description = "Map of password_policy_id values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no password_policy_id are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.password_policy_id if v.password_policy_id != null && length(v.password_policy_id) > 0 }
}
output "identity_domains_password_policy_lookup_password_strength" {
  description = "Map of password_strength values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no password_strength are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.password_strength if v.password_strength != null && length(v.password_strength) > 0 }
  sensitive   = true
}
output "identity_domains_password_policy_lookup_priority" {
  description = "Map of priority values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no priority are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.priority if v.priority != null }
}
output "identity_domains_password_policy_lookup_required_chars" {
  description = "Map of required_chars values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no required_chars are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.required_chars if v.required_chars != null && length(v.required_chars) > 0 }
}
output "identity_domains_password_policy_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_password_policy_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_password_policy_lookup_starts_with_alphabet" {
  description = "Map of starts_with_alphabet values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no starts_with_alphabet are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.starts_with_alphabet if v.starts_with_alphabet != null }
}
output "identity_domains_password_policy_lookup_tags" {
  description = "Map of tags values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_password_policy_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_password_policy_lookup_user_name_disallowed" {
  description = "Map of user_name_disallowed values across all identity_domains_password_policy_lookup, keyed the same as var.identity_domains_password_policy_lookup except keys with no user_name_disallowed are omitted"
  value       = { for k, v in data.oci_identity_domains_password_policy.identity_domains_password_policy_lookup : k => v.user_name_disallowed if v.user_name_disallowed != null }
}

