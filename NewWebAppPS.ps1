$resourceGroupName = "MyGroup" 
$appServicePlanName = "MyAppServicePlan"
$newWebAppName = "FourthWebApp2105" 
$location = "West Europe"

New-AzWebApp -ResourceGroupName $resourceGroupName -Name $newWebAppName -Location $location -AppServicePlan $appServicePlanName

Write-Host "New Web App $webAppName created successfully in Resource Group $resourceGroupName using App Service Plan $appServicePlanName."
