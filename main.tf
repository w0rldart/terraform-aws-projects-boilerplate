module "videouri.com" {
    source = "projects/videouri.com"

    AWS_REGION = "us-west-2"
    CREDENTIALS_FILE = "${var.CREDENTIALS_FILE}"
    AWS_CLI_PROFILE = "videouri-terraform"
    PUBLIC_KEY = "${var.KEYS_DIR}/videouri.pub"
}

module "w0rldart.com" {
    source = "projects/w0rldart.com"

    AWS_REGION = "eu-west-1"
    CREDENTIALS_FILE = "${var.CREDENTIALS_FILE}"
    AWS_CLI_PROFILE = "w0rldart-terraform"
    PUBLIC_KEY = "/home/other/path/w0rldart.pub"
}
