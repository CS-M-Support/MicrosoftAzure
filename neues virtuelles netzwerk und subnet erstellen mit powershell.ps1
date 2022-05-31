# Verbindung mit AzAccount herstellen
Connect-AzAccount

# Neues virtuelles Netzwerk mit dem Address Prefix 10.0.0.0 in der Region Switzerland North und der Ressourcengruppe RG01 erstellen
New-AzVirtualNetwork `
    -Name 'VNet01' `
    -ResourceGroupName 'RG01' `
    -Location 'Switzerland Nort' `
    -AddressPrefix '10.0.0.0/16'

# Neues Subnetz zum virtuellen Netzwerk mit dem Subnet 24 und dem Namen default erstellen
Add-AzVirtualNetworkSubnetConfig `
    -Name 'default' `
    -VirtualNetwork 'VNet01' `
    -AddressPrefix '10.0.0.0/24'

# Verbindnung mit AzAccount trennen
Disconnect-AzAccount