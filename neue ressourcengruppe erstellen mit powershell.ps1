# Verbindung mit AzAccount herstellen
Connect-AzAccount

# Neue Ressourcengruppe mit dem Namen RG01 in der Region Switzerland North erstellen
New-AzResourceGroup -Name "RG01" -Location "Switzerland North"

# Verbindnung mit AzAccount trennen
Disconnect-AzAccount