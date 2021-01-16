module "us_payroll" {
    source = "../modules/payroll-app/"
    app_region = "us-east-2"
    ami = ""
}