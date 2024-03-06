Extension: VOKOrganizationActiveStatusExtension
Title: "VOK extension for organization status (active=true, inactive=false)"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Organization"
* value[x] only boolean

Extension: VOKOrganizationLegalFormExtension
Title: "VOK extension for organization legal form"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Organization"
* value[x] only Coding
* valueCoding from SCBLegalFormValueSet (required)

Extension: VOKOrganizationOwnershipExtension
Title: "VOK extension for organization ownership type"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "Organization"
* value[x] only Coding
* valueCoding from SCBOwnershipValueSet (required)

// backported from 6.0.0-ci build
Extension: VOKEligibilityValueExtension
Title: "VOK extension for HealthcareService eligibility value"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[0].expression = "HealthcareService.eligibility"
* value[x] 1..1