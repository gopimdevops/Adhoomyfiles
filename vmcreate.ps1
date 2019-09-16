$Credential = ConvertTo-SecureString Aathvik@2017 -AsPlainText -Force
Connect-AzAccount -Credential $Credential
New-AzResourceGroupDeployment -Name AdhooVMdeployment –ResourceGroupName adhooRG001 –TemplateUri https://github.com/gopimdevops/Adhoomyfiles/blob/dev/templates.json  –TemplateParameterUri https://github.com/gopimdevops/Adhoomyfiles/blob/dev/adhooparam.json 
