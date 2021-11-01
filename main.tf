provider "azurerm" {
 subscription_id = "5582d9fc-4b34-4ec0-8d03-5df89d023ffe"
 client_id = "ae836f09-931b-4e6b-af13-ddc426c0ecdc"
 client_secret = "P_xFNvVtD-eA503Xb2]BPfzg@e[uEZ=w"
 tenant_id = "037d95db-f9ae-4d6b-b2c3-094fcce3858b"
 
 }
 
resource "azurerm_resource_group" "example" {
  name     = "Terraform_rg"
  location = "eastus2"
  tags = {
    environment = "Sandbox"
  }
}
