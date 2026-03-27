provider "azurerm"{
    features{
    }
}

module "karan_subnet" {
  source = "../"

}