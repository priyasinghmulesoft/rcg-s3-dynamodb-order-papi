
%dw 2.0
output application/java 
---
{
  consumedCapacity : {
    capacityUnits : 82,
    globalSecondaryIndexes : {
      '' : 50,
    },
    localSecondaryIndexes : {
      '' : 53,
    },
    table : 45,
    tableName : "Bruce",
  } as Object { class: "org.mule.extension.dynamodb.api.model.ConsumedCapacity"},
  item : {
    '' : {
      b : {
      },
      bool : true,
      bs : [],
      l : [],
      m : {
      },
      n : "magnam",
      "ns" : [],
      nullvalue : true,
      s : "consequatur?",
      ss : [],
    } as Object { class: "org.mule.extension.dynamodb.api.model.AttributeValue"},
  },
} as Object { class: "org.mule.extension.dynamodb.api.model.GetItemResult"}
