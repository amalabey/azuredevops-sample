# Azure DevOps CLI 

## Setup

Install extension:  
```
az extension add --name azure-devops
```

Configure it:
```
az devops configure --defaults organization=https://dev.azure.com/amalzpd project="Contoso Mobile"
```

Setup authentication token (PAT):  
```
export AZURE_DEVOPS_EXT_PAT=xxxxxxxxxx
```

Login to Az DevOps:  
```
az devops login --organization https://dev.azure.com/amalzpd/
```

## Create variable groups
```
az pipelines variable-group create --name "Contoso.AppCenter-PROD" --variables username=USER1 pwd=PWD1
```