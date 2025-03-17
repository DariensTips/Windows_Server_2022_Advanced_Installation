Get-NetAdapter
New-NetLbfoTeam -Name <name> -TeamMembers <nic1>,<nic2> -TeamingMode SwitchIndependent”
Get-NetAdapter -Name <name> | New-NetIPAddress -IPAddress <ip address> -AddressFamily IPv4 -PrefixLength <cidr notation> -DefaultGateway <ip of router>
Set-DnsClientServerAddress -InterfaceAlias <name> -ServerAddresses <dns1>,<dns2>
Set-Disk -Number <num> -isOffline $false
Initialize-Disk -number <num> -PartitionStyle GPT
New-Volume -DiskNumber <num> -FileSystem <NTFS, ReFS> -FriendlyName <descrtipive name> -DriveLetter <drive letter>
Get-NetFirewallRule -Name *diag*icmp4*echo*in* |Select-Object name,enabled,action
Set-NetFirewallRule -Name *diag*icmp4*echo*in* -enabled ‘true’
