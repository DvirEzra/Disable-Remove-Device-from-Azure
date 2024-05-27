# # if using PS 7 
Import-Module Microsoft.Graph.Identity.DirectoryManagement
Connect-MgGraph

$params = @{
    accountEnabled = $false          
}

# 
$Array = Get-Content "C:\Temp\Disable_Device.txt"

foreach ($ObjectID in $Array) {
    Update-MgDevice -DeviceId $ObjectID -BodyParameter $params
}

#  Update-MgDevice -DeviceId $object -AccountEnabled:$false
