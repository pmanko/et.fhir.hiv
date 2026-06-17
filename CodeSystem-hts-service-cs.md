# HTS Service CodeSystem - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HTS Service CodeSystem**

## CodeSystem: HTS Service CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hts-service-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HTSServiceCS |

 
Codes for HIV Testing Services (HTS) service types. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HTSServiceVS](ValueSet-hts-service-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hts-service-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hts-service-cs",
  "version" : "0.1.0",
  "name" : "HTSServiceCS",
  "title" : "HTS Service CodeSystem",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Codes for HIV Testing Services (HTS) service types.",
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "facility-based",
    "display" : "Facility-based HTS"
  },
  {
    "code" : "community-based",
    "display" : "Community-based HTS"
  },
  {
    "code" : "index-testing",
    "display" : "Index client testing"
  },
  {
    "code" : "self-testing",
    "display" : "HIV self-testing"
  },
  {
    "code" : "pmtct-hts",
    "display" : "PMTCT HTS"
  }]
}

```
