New-AzResourceGroupDeployment -Name AdhooVMdeployment –ResourceGroupName adhooRG001 `
–TemplateUri https://github.com/gopimdevops/Adhoomyfiles/blob/dev/adhooparam.json ` –TemplateParameterUri https://github.com/gopimdevops/Adhoomyfiles/blob/dev/templates.json
