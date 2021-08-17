# SPDX-License-Identifier: copyleft-next-0.3.1

import_azure_terraform_vars()
{
	AZURERESOURCELOCATION=$CONFIG_TERRAFORM_AZURE_RESOURCE_LOCATION
	AZUREVMSIZE=$CONFIG_TERRAFORM_AZURE_VM_SIZE
	AZUREMANAGEDDISKTYPE=$CONFIG_TERRAFORM_AZURE_MANAGED_DISK_TYPE
	AZUREIMAGEPUBLISHER=$CONFIG_TERRAFORM_AZURE_IMAGE_PUBLISHER
	AZUREIMAGEOFFER=$CONFIG_TERRAFORM_AZURE_IMAGE_OFFER
	AZUREIMAGESKU=$CONFIG_TERRAFORM_AZURE_IMAGE_SKU
	AZUREIMAGEVERSION=$CONFIG_TERRAFORM_AZURE_IMAGE_VERSION
	AZURECLIENTCERTPATH=$CONFIG_TERRAFORM_AZURE_CLIENT_CERT_PATH
	AZURECLIENTCERTPASSWD=$CONFIG_TERRAFORM_AZURE_CLIENT_CERT_PASSWD
	AZUREAPPLICATIONID=$CONFIG_TERRAFORM_AZURE_APPLICATION_ID
	AZURESUBSCRIPTIONID=$CONFIG_TERRAFORM_AZURE_SUBSCRIPTION_ID
	AZURETENANTID=$CONFIG_TERRAFORM_AZURE_TENANT_ID
}
