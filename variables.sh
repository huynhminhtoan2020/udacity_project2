resourceGroup="azure-dev-udacity-prj2"
location="westus2"

cosmosdbAccountName="neighborly-cosmosdb"
cosmosdbKind="MongoDB"
cosmosdbServerSersion="4.2"
cosmosdbDefaultConsistencyLevel="Eventual"
cosmosdbEnableAutomaticFailover="false"
cosmosdbDatabaseName="neighborlydb"

storageAccountName="congdinh2023prj2"
storageSku="Standard_LRS"

functionName="neighborly-function"
functionVersion="4"
functionOsType="Linux"
functionRuntime="python"

appServicePlanName="neighborly-free"
appName="neighborly-fe"
appSku="F1"
appRuntime="PYTHON:3.11"

imageName="neighborly-function"
imageTag="latest"
containerRegistry="neighborlycongdinh2023"
aksCluster="neighborlycongdinh2023"

logicAppName="neighborly-logicapp"
eventHubName="neighborly-eventhub"
connectionString="mongodb://neighborly-cosmosdb:7ZHd0B7QDvWXKK6WyjsSRh8n7a3A90og3WqdrklKOjb2XPTH1bEQcRKKCgzNLnf3IZDfUi0PHJXjACDbFmj7tA==@neighborly-cosmosdb.mongo.cosmos.azure.com:10255/?ssl=true&replicaSet=globaldb&retrywrites=false&maxIdleTimeMS=120000&appName=@neighborly-cosmosdb@"