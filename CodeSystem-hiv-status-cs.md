# HIVStatusCS - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIVStatusCS**

## CodeSystem: HIVStatusCS 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-status-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVStatusCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVStatusVS](ValueSet-hiv-status-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-status-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-status-cs",
  "version" : "0.1.0",
  "name" : "HIVStatusCS",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "positive",
    "display" : "HIV-positive"
  },
  {
    "code" : "negative",
    "display" : "HIV-negative"
  },
  {
    "code" : "unknown",
    "display" : "Unknown"
  }]
}

```
