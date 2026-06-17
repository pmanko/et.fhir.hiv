# HIV Test Type Codes - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Test Type Codes**

## CodeSystem: HIV Test Type Codes 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-test-type-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVTestTypeCS |

 
Types of HIV tests 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVTestTypeVS](ValueSet-hiv-test-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-test-type-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-test-type-cs",
  "version" : "0.1.0",
  "name" : "HIVTestTypeCS",
  "title" : "HIV Test Type Codes",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Types of HIV tests",
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "rdt",
    "display" : "Rapid diagnostic test for HIV"
  },
  {
    "code" : "eia",
    "display" : "Enzyme immunoassay"
  },
  {
    "code" : "nat",
    "display" : "Nucleic acid testing"
  },
  {
    "code" : "dual-rdt",
    "display" : "Dual HIV/syphilis rapid diagnostic test"
  },
  {
    "code" : "self-test",
    "display" : "HIV self-test"
  }]
}

```
