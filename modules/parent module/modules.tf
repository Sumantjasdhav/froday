module "rg1" {
  source = "../child module/RG"

}

module "strg1" {
  source = "../child module/storage"
}