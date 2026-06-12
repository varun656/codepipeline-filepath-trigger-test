# CodePipeline File Path Trigger Replication Test

Test repository to replicate Case 177909700800088.

## Structure
- `agentic_workflow/` - Directory used in file path filter trigger
- `subscription-deploy/` - Terraform deployment configs
- `triggers/` - Additional trigger configs

## Purpose
Testing whether CodePipeline triggers correctly when:
- Push trigger is configured with `agentic_workflow/**` file path filter
- Changes are made to files inside `agentic_workflow/` directory
- Branch filter is set to `dev`
