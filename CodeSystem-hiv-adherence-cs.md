# HIV ART Adherence Code System - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV ART Adherence Code System**

## CodeSystem: HIV ART Adherence Code System 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-adherence-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVAdherenceCS |

 
Codes representing the client's adherence to ART treatment 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AdherenceVS](ValueSet-hiv-adherence-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-adherence-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-adherence-cs",
  "version" : "0.1.0",
  "name" : "HIVAdherenceCS",
  "title" : "HIV ART Adherence Code System",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Codes representing the client's adherence to ART treatment",
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "good",
    "display" : "Good adherence",
    "definition" : "Client took >=95% of prescribed doses"
  },
  {
    "code" : "fair",
    "display" : "Fair adherence",
    "definition" : "Client took 85%–94% of prescribed doses"
  },
  {
    "code" : "poor",
    "display" : "Poor adherence",
    "definition" : "Client took <85% of prescribed doses"
  },
  {
    "code" : "missed-dose",
    "display" : "Missed dose",
    "definition" : "Client missed one or more doses"
  },
  {
    "code" : "interrupted",
    "display" : "Treatment interrupted",
    "definition" : "Treatment was interrupted for a defined period"
  },
  {
    "code" : "not-assessed",
    "display" : "Not assessed",
    "definition" : "Adherence was not assessed during the visit"
  },
  {
    "code" : "unknown",
    "display" : "Unknown",
    "definition" : "Adherence status is unknown"
  }]
}

```
