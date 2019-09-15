$Credential = Aathvik@2017
Connect-AzAccount -Credential $Credential
New-AzResourceGroupDeployment -Name AdhooVMdeployment –ResourceGroupName adhooRG001 –TemplateUri https://github.com/gopimdevops/Adhoomyfiles/blob/dev/templates.json  –TemplateParameterUri https://github.com/gopimdevops/Adhoomyfiles/blob/dev/adhooparam.json 
