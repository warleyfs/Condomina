terraform {
  
}

module "database" {
  source = "./database/database.tf"
}

module "backend" {
  source = "./applications/backend.tf"
}

module "frontend" {
  source = "./applications/frontend.tf"
}