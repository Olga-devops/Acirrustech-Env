variable "deployment_endpoint" {
    default = "prod.acirrustech.com"
}
variable "docker_image_url" {
    default = "713287746880.dkr.ecr.us-west-2.amazonaws.com/artemis-docker:0.9"
}
variable "docker_image_version" {
    default = "0.3"
}
variable "eks_domain_name" {
    default = "acirrustech.com"
}