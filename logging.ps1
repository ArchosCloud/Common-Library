Function Log-toFile
{
[cmdletbinding]Param($LogEntry)
  Write-Host -inputobjcet "$(get-date -format 'yyyy-MM-dd HH:mm:ss') : $LogEntry" -foregroundcolor 'gray'
}
