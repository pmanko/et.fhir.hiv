# HIV Assay Result - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Assay Result**

## CodeSystem: HIV Assay Result 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-assay-result-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVAssayResultCS |

 
Result of HIV assay 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVAssayResultVS](ValueSet-hiv-assay-result-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-assay-result-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-assay-result-cs",
  "version" : "0.1.0",
  "name" : "HIVAssayResultCS",
  "title" : "HIV Assay Result",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Result of HIV assay",
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "reactive",
    "display" : "Reactive"
  },
  {
    "code" : "non-reactive",
    "display" : "Non-reactive"
  },
  {
    "code" : "invalid",
    "display" : "Invalid"
  }]
}

```
