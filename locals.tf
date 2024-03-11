locals {
  project_tags = {    
    contact = "devopswithm@gmail.com"
    application = "affiliates"
    project = "wanda"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
