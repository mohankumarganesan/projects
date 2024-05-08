$files = Get-ChildItem -Path 'C:\Users\MOHAN KUMAR' | where {$_.LastWriteTime -gt (Get-Date).AddHours(-1)} | select Name
foreach($item in $files)
{
$item.Name
}