## Description

Here, In this template, we will create a Cosmosdb account using the terraform module within a subscription.

---

##### Pre-Requisite

* Azure Account
* Pre Login into your Azure Account

---

### Steps

* Login into your Azure portal.
* You can either use a portal or use the service principal to login using your credentials.
* Clone the Repository and switch to module directory.
* Then run the terraform commands to create the resource.
* Commands :
```
-  terraform init 
-  terraform plan 
-  terraform apply 
``` 
* It will create the resource within your subscription.
* To check whether the Cosmosdb Account is created or not within the subscription or not.

`az cosmosdb list -o table`
 
---

## Configuration

The following table lists the configurable parameters of the Cosmosdb account module with their default values.

| Parameters                                                          | Description                                                | Default          | Type   |
|---------------------------------------------------------------------|------------------------------------------------------------|------------------|--------|
| rg_name                                                             | Name of resource group                                     |                  | string |
| rg_location                                                         | Location of resource group                                 |                  | string |
| cosmosdb_name                                                       | Name of Cosmosdb Account                                   |                  | string |
| cosmosdb_offertype                                                  | Offer type of Cosmosdb Account                             | Standard         | string |
| cosmosdb_kind                                                       | Kind of Cosmosdb Account                                   | GlobalDocumentDB | string |
| cosmosdb_consistency_policy_level                                   | Consistency Level of Cosmosdb Account                      | Session          | string |
| cosmosdb_geo_location_failover_priority                             | Fail over Priority Level of Cosmosdb Account               | 0                | number |

---