# HIV Testing for facility entry point CodeSystem - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Testing for facility entry point CodeSystem**

## CodeSystem: HIV Testing for facility entry point CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/facility-entry-point-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:FacilityEntryPointCS |

 
Defines entry points for facility entry point 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "facility-entry-point-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/facility-entry-point-cs",
  "version" : "0.1.0",
  "name" : "FacilityEntryPointCS",
  "title" : "HIV Testing for facility entry point CodeSystem",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Defines entry points for facility entry point",
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "Provider-initiated-tested",
    "display" : "Provider-initiated tested in a clinic or emergency facility"
  },
  {
    "code" : "ANC-clinic",
    "display" : "Antenatal care clinic"
  },
  {
    "code" : "Voluntary-counselling-testing-within",
    "display" : "Voluntary counselling and testing (within a health facility setting)"
  },
  {
    "code" : "FP-clinic",
    "display" : "Family planning clinic"
  },
  {
    "code" : "Other-facility-level-testing",
    "display" : "Other facility-level testing"
  },
  {
    "code" : "TB-clinic",
    "display" : "Tuberculosis (TB) clinic"
  }]
}

```
