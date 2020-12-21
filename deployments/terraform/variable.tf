variable  "deployment_image" {
    default = "fsadykov/hello-world:latest"
}
variable "deployment_environment" {
    default = "dev"
}
variable "deployment_endpoint" {
    type = "map"
     default = {
        test  = "test.hello"
        dev  = "dev.hello"
        qa   = "qa.hello"
        prod = "hello"
        stage = "stage.hello"
  }
}
variable "google_domain_name" {
    default = "fuchicorp.com"
}