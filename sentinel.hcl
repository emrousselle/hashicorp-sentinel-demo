module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "aws-functions" {
    source = "./aws-functions/aws-functions.sentinel"
}

policy "enforce-mandatory-tags" {
     enforcement_level = "hard-mandatory"
}