resource storage 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: '{{Storage-account-name}}'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  location: 'East US'
}
