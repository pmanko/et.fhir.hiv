# Key Population Type Codes - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Key Population Type Codes**

## CodeSystem: Key Population Type Codes 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/key-population-type-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:KeyPopulationTypeCS |

 
Code system of Key Population Type codes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [KeyPopulationTypeVS](ValueSet-key-population-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "key-population-type-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/key-population-type-cs",
  "version" : "0.1.0",
  "name" : "KeyPopulationTypeCS",
  "title" : "Key Population Type Codes",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Code system of Key Population Type codes.",
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "sex-worker",
    "display" : "Sex worker"
  },
  {
    "code" : "pwid",
    "display" : "People who inject drugs"
  },
  {
    "code" : "prisoner",
    "display" : "Prisoner"
  },
  {
    "code" : "widowed",
    "display" : "Client is widowed"
  },
  {
    "code" : "divorced",
    "display" : "Client is divorced"
  },
  {
    "code" : "truckdriver",
    "display" : "Long distance truck drivers"
  },
  {
    "code" : "Dailylabourer",
    "display" : "Daily labourers"
  },
  {
    "code" : "humanitarinsettings",
    "display" : "People in humanitarina settigns"
  }]
}

```
