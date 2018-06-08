Login-AzureRmAccount

$resourcegroupname = "hackathonteamdbrg001"
$servername = "hackathonsqlserver001"
$databasename = "hackathonteam325_db"
New-AzureRmSqlDatabase -ResourceGroupName $resourcegroupname -ServerName $servername -DatabaseName $databasename -Edition Basic