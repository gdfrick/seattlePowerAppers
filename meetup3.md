# Seattle PowerAppers Meetup #3: Intro to Data Sources

- Fri Dec 21 11:11:02 PST 2018
- [West Seattle Library](https://www.spl.org/hours-and-locations/west-seattle-branch)
- 2306 42nd Ave. S.W. Seattle, WA 98116 

## Intro to Data Sources: Azure SQL (and maybe Sharepoint :) )

1. The goal:
   1. Create an Azure SQL backend (Resource Group, SQL Server, SQL Database, SQL Tables) to capture data from our sample app.
   2. Connect app to this backend
   3. Write records to backend
   4. If time allows, write data to Sharepoint data source
2. What is a PowerApps "Data Source"?
3. Tear down entire Azure infrastructure!
   1. Delete Resource Group in Azure Portal
   2. Remove SQL Data Sources
   3. Remove SQL Connections
   4. Delete dbResults.txt
   5. Remove connection to meetupADMIN
4. Walk through the creation script
5. Execute creation script (USE `>` instead of `>>` for `dbResults.txt` file!)
6. Whitelist CURRENT IP in Azure Portal
7. Create ADMIN connection in VS Code
8. Create CONTAINED USER, ROLE, grant PERMISSIONS to ROLE, add CONTAINED USER to ROLE in SQL Server
9.  Create wake and sleeptables
10. Connect PowerApp to SQL Server AS USER
11. Whitelist all PowerApps IP Addresses
12. Add tables to App
13. Write data from PowerApps to Azure SQL Server tables

BONUS: 
13. Create a quick Sharepoint Custom List
14. Write data from PowerApps to Sharepoint Custom List