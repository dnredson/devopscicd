variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "ssh_public_key" {
  type        = string
  description = "Sua chave pública SSH"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCIWH47sxcQdrbM5SqzsdvsQQUNuF3BF+wQhbu2Hm5MxFd+kQZkeONfvWylQ/LTGuDPAlz7KKfUsXEKFflrY5IGh3LSs1Q5Kga6NYcOUK3qkFq2OlsyvlqFnmmZxYM8ewG6VSYlcVXYP14DsAm2vESifI51MwvcJ+ZUGxloOrAwADlffu4jVBtWm7HAw07kZM6HEUieA0Tlajl1IQEZNKQ+F6r9L/yuejlcOVjXIVUX4J1wbQOTNsJSgrMflY0XtOy5hxWP74aBAdptESgQsBImhDHVpRY12I4zWRW/X2PW0wCl1f4mL/Y1Bah1faqY3N0MNXHlLjqypVBSy3rFelzH rsa-key-20231029"
}
