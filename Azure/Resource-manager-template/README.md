## Step for deployment

templateFile="azuredeploy.json"

today=$(date +"%d-%b-%Y")

DeploymentName="addoutputs-"$today

az deployment group create --name $DeploymentName --template-file $templateFile --parameters storageSKU=Standard_LRS storageName=[unique storage account name]