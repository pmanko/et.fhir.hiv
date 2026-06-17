# HIVTestResultCS - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIVTestResultCS**

## CodeSystem: HIVTestResultCS 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-test-result-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVTestResultCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVTestResultVS](ValueSet-hiv-test-result-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-test-result-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-test-result-cs",
  "version" : "0.1.0",
  "name" : "HIVTestResultCS",
  "status" : "active",
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
    "code" : "inconclusive",
    "display" : "HIV-inconclusive"
  }]
}

```
