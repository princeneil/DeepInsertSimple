# DeepInsertSimple
Simple Deep insert with CAP 1 to 1 and not guid

Payload:

{
	"companyId": 3,
	"companyName": "BeerShop",
	"linkToContact_contactId": "ContactForBeerShop",
	"linkToContact": {
		"contactId": "ContactForBeerShop",
		"contactName": "Peter",
		"contactPhone": 9876543
	}
}

URL:
https://aetsy7belhwvoaodpinsertsimple-srv.cfapps.ap10.hana.ondemand.com/odata/v2/RelationService/CompanyEntity

Header:
Content-Type,application/json
