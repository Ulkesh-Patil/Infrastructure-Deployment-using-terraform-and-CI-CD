terraform {
   backend "azurerm"{
        tenant_id = "2305dad0-fbd5-46cb-8f2a-5da3a1c25ded"
        client_id = "e3d7e1dd-7477-4e99-ba4c-17d9c4f0136c"
        resource_group_name = "resourceGroup"
        storage_account_name = "devstoragetfstate"
        container_name = "tfstatecontainer"
        key = "Alpha.tfstate"
    }
}