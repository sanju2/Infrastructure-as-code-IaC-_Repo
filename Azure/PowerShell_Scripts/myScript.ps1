# Import the Azure PowerShell module.
Import-Module -Name Az

#Connect to an Azure Account.
Connect-AzAccount

#Define Azure variable for a virtual machine.
$vmName = "LAMPServer"
$resourceGroup = "myRG"

#Create Azure credentials.
$adminCredential = Get-Credential -Message "Enter a username and password for the VM administrator"

#Create a virtual machine in Azure.
New-AzVm -ResourceGroupName $resourceGroup -Name $vmName -Credential $adminCredential -Image UbuntuLTS