# Create a VM with an RDP port

This sample template demonstrates how to create a NAT rule in loadbalancer to allow RDP to a vm.

You can connect to the vm using:

* mstsc.exe /v:&lt;publicDnsName&gt;.&lt;location&gt;.cloudapp.chinacloudapi.cn:&lt;rdpPort&gt;


This template deploys the following resources:
<ul><li>storage account</li><li>vnet</li><li>public ip</li><li>load balancer with a NAT rule for RDP</li><li>a virtual machine</li></ul>


<a href="https://portal.azure.cn/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2Faryamo%2Fazurejson%2Fblob%2Fmaster%2F101-vm-with-rdp-port%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fgithub.com%2Faryamo%2Fazurejson%2Fblob%2Fmaster%2F101-vm-with-rdp-port%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
