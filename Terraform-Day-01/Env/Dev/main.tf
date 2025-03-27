module "rg_module" {
  source = "../../modules/rg"
  rg_child = var.rg_root
}

module "stg_module" {
  depends_on = [ module.rg_module ]
  source = "../../modules/stgac"
  stg_child = var.stg_root
}