#!/bin/bash
export AZURE_DEVOPS_EXT_PAT=xxxxxxxxxx
az devops configure --defaults organization=https://dev.azure.com/amalzpd project="Contoso Mobile"
az devops login --organization https://dev.azure.com/amalzpd/
az pipelines variable-group create --name "Contoso.AppCenter-STG" --variables username=USER1 pwd=PWD1