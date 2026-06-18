module vpc {
    source = "../../modules/vpc"
    vpc_cidr = "190.168.0.0/17"
    vpc_name = "staging-portal-vpc"

}