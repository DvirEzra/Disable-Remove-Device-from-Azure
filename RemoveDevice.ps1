# # if using PS 7 
Import-Module Microsoft.Graph.Identity.DirectoryManagement
Connect-MgGraph

$Array = Get-Content "C:\Temp\Disable_Device.txt"

foreach ($object in $Array) {
    Remove-MgDevice -DeviceId $object
}
