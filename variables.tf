variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "sa_name" {
  type        = string
  description = "name of the azurerm_storage_account"
}

variable "appservice_name" {
  type        = string
  description = "name of the azurerm_app_service_plan"
}

variable "logic_app_name" {
  type        = string
  description = "name of the azurerm_logic_app_standard"
}

variable "account_tier" {
  type        = string
  description = "(optional) describe your variable"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "(optional) describe your variable"
  default     = "LRS"
}

variable "sku_tier" {
  type        = string
  description = "Specifies the plan's pricing tier."
}

variable "sku_size" {
  type        = string
  description = "Specifies the plan's instance size."
}
variable "kind" {
  type        = string
  description = "Specifies the plan's instance size."
}