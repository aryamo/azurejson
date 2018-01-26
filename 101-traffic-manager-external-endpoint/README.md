# Azure Traffic Manager with external endpoints

<a href="https://portal.azure.cn/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2Faryamo%2Fazurejson%2Fblob%2Fmaster%2F101-traffic-manager-external-endpoint%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fgithub.com%2Faryamo%2Fazurejson%2Fblob%2Fmaster%2F101-traffic-manager-external-endpoint%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

This template shows how to create an Azure Traffic Manager profile using external endpoints and the performance traffic routing method.  To enable performance-based traffic routing, each endpoint needs an "endpointLocation" that specifies the closest Azure region.

The accompanying PowerShell script shows how to create a resource group from the template and read back the Traffic Manager profile details.  Before running the script, edit *azuredeploy.parameters.json* and replace the values marked with *'#####'*.


See also:

- <a href="https://azure.microsoft.com/en-us/documentation/articles/traffic-manager-routing-methods/">Traffic Manager routing methods</a> for details of the different routing methods available.
- <a href="https://msdn.microsoft.com/en-us/library/azure/mt163581.aspx">Create or update a Traffic Manager profile</a> for details of the JSON elements relating to a Traffic Manager profile.
