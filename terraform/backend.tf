terraform {
  backend "remote" {
    organization = "mohamed_ashraf"  

    workspaces {
      name = "Patient-Web-interface"  
    }
  }
}