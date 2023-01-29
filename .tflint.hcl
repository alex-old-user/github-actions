plugin "terraform" {
    enabled = true
    version = "0.2.2"
    source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

rule "terraform_typed_variables" {
    enabled = false
}

rule "terraform_documented_variables" {
    enabled = false
}

rule "terraform_documented_outputs" {
    enabled = false
}

rule "terraform_naming_convention" {
    enabled = false
}
