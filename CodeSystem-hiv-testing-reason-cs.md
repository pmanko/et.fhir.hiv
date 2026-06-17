# HIV Testing Reason CodeSystem - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Testing Reason CodeSystem**

## CodeSystem: HIV Testing Reason CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-testing-reason-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVTestingReasonCS |

 
Code system of HIV Testing Reason codes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVTestingReasonVS](ValueSet-hiv-testing-reason-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-testing-reason-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-testing-reason-cs",
  "version" : "0.1.0",
  "name" : "HIVTestingReasonCS",
  "title" : "HIV Testing Reason CodeSystem",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Code system of HIV Testing Reason codes.",
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "First-time-HIV-test",
    "display" : "First-time HIV test"
  },
  {
    "code" : "Retesting-for-HIV",
    "display" : "Retesting for HIV"
  },
  {
    "code" : "verfication-on-discordant",
    "display" : "Verification when discordant results happen"
  },
  {
    "code" : "Retesting-for-confirmation-before-ART-initiation",
    "display" : "Retesting for confirmation before ART initiation"
  },
  {
    "code" : "Confirmation-for-reactive-HIVST-result",
    "display" : "Confirmation for reactive HIVST result"
  }]
}

```
