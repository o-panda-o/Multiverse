# Multiverse

## Technology Used:
	+ Programming Language: Java
	+ Database: Postgres SQL
	+ Server: Glassfish
	+ APIs and Frameworks: JDBC, Jersey,  JSON Simple
	+ IDE: Eclipse
	+ Testing Tool: POSTMAN 
	
## Testing Resources For Data Seeding:
	+ initialData.json (../Multiverse/JSONFile)
	+ DataService.java (../Multiverse/src/org/theefficientcodes/api/service/)
	
## Testing the APIs:
	+ A single JSON Data Insertion: 
		- http://localhost:8080/Multiverse/postgres/messages/objectInsert
	+ JSON Array Insertion:
		- http://localhost:8080/Multiverse/postgres/messages/arrayInsert
	+ Getting data for all the families in a particular universe:
		- http://localhost:8080/Multiverse/postgres/messages/universes/2
	+ Finding balanced status of the family:
		- http://localhost:8080/Multiverse/postgres/messages/familyBalanceStatus
	+ Balancing the families:
		- http://localhost:8080/Multiverse/postgres/messages/balanceTheUniverse
	+ Getting details a person having a specific id:
		- http://localhost:8080/Multiverse/postgres/messages/ids/1

[Presentation Link] (https://drive.google.com/drive/folders/1fZNXVhrmRYepWXigxJ4eMy3q61okHcOJ?usp=sharing)