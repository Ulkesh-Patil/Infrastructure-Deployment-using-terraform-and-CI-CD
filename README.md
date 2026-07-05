**DevOps-Oriented Azure Infrastructure Automation using Terraform Project Overview** 
This project demonstrates Infrastructure as Code (IaC) principles by provisioning Azure infrastructure using Terraform. The infrastructure includes networking components, private virtual machine and storage account. The goal of this project is to showcase Azure fundamentals, Terraform best practices, and DevOps-oriented infrastructure automation.

**Architecture The following resources are provisioned:** 
• Azure Resource Group 
• Virtual Network with Subnet 
• Network Interface Card (NIC) 
• Azure Virtual Machine 
• Azure Storage Account 
• Remote Terraform state stored in Azure Storage (separate resource group) 

**Tools & Technologies**
• Azure Cloud 
• Terraform 
• Azure Resource Manager (AzureRM Provider) 
• Infrastructure as Code (DevOps concept)

**Authentication Terraform authenticates to Azure using an Azure AD Service Principal via environment variables:** 
ARM_CLIENT_ID ARM_CLIENT_SECRET ARM_TENANT_ID ARM_SUBSCRIPTION_ID 
Secrets are not hardcoded and are excluded from version control.

**Terraform State Management:-**
• Terraform state is stored remotely in an Azure Storage Account
• The backend storage resides in a separate resource group 
• This ensures: Better state isolation ○ Protection from accidental deletion Team-ready state management

**Successful run of build pipeline**
<img width="1587" height="403" alt="image" src="https://github.com/user-attachments/assets/f9f0a929-2e8f-4523-9f77-df34121b9089" />

**Successful run of release pipeline**
<img width="1241" height="616" alt="image" src="https://github.com/user-attachments/assets/a0c6566f-3fcf-43f5-ac9d-6389762a283f" />

**Successful creation of resources**
<img width="1906" height="726" alt="image" src="https://github.com/user-attachments/assets/52d41c7b-60fe-4193-8e80-97d87cebd51a" />

