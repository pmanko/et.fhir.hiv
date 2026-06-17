# HIV Exposure Ways CodeSystem - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Exposure Ways CodeSystem**

## CodeSystem: HIV Exposure Ways CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-exposure-ways-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVExposureWaysCS |

 
Codes representing possible HIV exposure routes 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVExposureWaysVS](ValueSet-hiv-exposure-ways-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-exposure-ways-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-exposure-ways-cs",
  "version" : "0.1.0",
  "name" : "HIVExposureWaysCS",
  "title" : "HIV Exposure Ways CodeSystem",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Codes representing possible HIV exposure routes",
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "sexual",
    "display" : "Sexual exposure"
  },
  {
    "code" : "injecting-drugs",
    "display" : "Injected drugs"
  },
  {
    "code" : "mother-to-child",
    "display" : "Mother-to-child transmission"
  },
  {
    "code" : "blood-transfusion",
    "display" : "Received blood or blood product transfusion or transplant"
  }]
}

```
