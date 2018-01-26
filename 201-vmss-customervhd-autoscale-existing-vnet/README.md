### Autoscale a Linux VM Scale Set ###

支持Linux 虚拟机已有镜像部署VMSS，非通用化VHD
需要指定某个已经存在的VNET及SubNet


The Autoscale rules are configured as follows
- sample for CPU (\\Processor\\PercentProcessorTime) in each VM every 1 Minute
- if the Percent Processor Time is greater than 50% for 5 Minutes, then the scale out action (add more VM instances, one at a time) is triggered
- once the scale out action is completed, the cool down period is 1 Minute
- 


<a href="https://portal.azure.cn/#create/Microsoft.Template/uri/https%3a%2f%2fraw.githubusercontent.com%2fkaka-ruifeng%2fkaka%2fmaster%2f201-vmss-customervhd-autoscale-existing-vnet%2fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fgithub.com%2Faryamo%2Fazurejson%2Fblob%2Fmaster%2F201-vmss-ubuntu-autoscale%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
