# PrEP Visit Reason CodeSystem - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PrEP Visit Reason CodeSystem**

## CodeSystem: PrEP Visit Reason CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/prep-visit-reason-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:PrepVisitReasonCS |

 
Codes representing reasons for PrEP/PEP visits. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PrepVisitReasonVS](ValueSet-prep-visit-reason-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "prep-visit-reason-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/prep-visit-reason-cs",
  "version" : "0.1.0",
  "name" : "PrepVisitReasonCS",
  "title" : "PrEP Visit Reason CodeSystem",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Codes representing reasons for PrEP/PEP visits.",
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "first-prep-counselling",
    "display" : "First time counselling on PrEP"
  },
  {
    "code" : "prep-followup",
    "display" : "Follow-up appointment for PrEP"
  },
  {
    "code" : "restart-prep",
    "display" : "Restarting PrEP"
  },
  {
    "code" : "pep-counselling",
    "display" : "Counselling on PEP"
  },
  {
    "code" : "unscheduled-side-effects",
    "display" : "Unscheduled visit for side effects and adverse events"
  }]
}

```
