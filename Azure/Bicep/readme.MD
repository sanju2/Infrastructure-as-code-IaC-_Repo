
# Using PowerShell
## New-AzResourceGroupDeployment -Name Test -ResourceGroupName {{Resource-Group-Name}} -TemplateFile /home/lasantha/storage.bicep
## Get-AzStorageAccount -ResourceGroupName {{Resource-Group-Name}}

# Using Azure-CLI
## az deployment group create --resource-group {{Resource-Group-Name}} --template-file /home/lasantha/storage.bicep
## az storage account list --resource-group {{Resource-Group-Name}} --query '[].name'

# Remove Resource Group
## az group delete --name {{Resource-Group-Name}}