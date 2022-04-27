# Verbindung mit Azure Konto herstellen
Connect-AzAccount

# Neue Ressource mit dem Namen VM01 in der Region Switzerland North in der Ressourcengruppe RG01 erstellen
New-AzVm `
    -ResourceGroupName 'RG01' `
    -Name 'VM01' `
    -Location 'Switzerland North' `
    -VirtualNetworkName 'VNet01' `
    -SubnetName 'default' `
    -SecurityGroupName '[sicherheitsgruppen name]' `
    -PublicIpAddressName '[öffentliche ip name]' `
    -OpenPorts 80,3389

# Verbindnung mit Azure Konto trennen
Disconnect-AzAccount