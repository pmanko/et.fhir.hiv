# HIV Condition Code System - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Condition Code System**

## CodeSystem: HIV Condition Code System 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-condition-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVConditionCS |

 
Clinical HIV-related conditions and diagnoses 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVConditionVS](ValueSet-hiv-condition-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-condition-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-condition-cs",
  "version" : "0.1.0",
  "name" : "HIVConditionCS",
  "title" : "HIV Condition Code System",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Clinical HIV-related conditions and diagnoses",
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "hiv-positive",
    "display" : "HIV Positive",
    "definition" : "Confirmed HIV infection"
  },
  {
    "code" : "hiv-negative",
    "display" : "HIV Negative",
    "definition" : "Confirmed HIV negative status"
  },
  {
    "code" : "hiv-exposed",
    "display" : "HIV Exposed",
    "definition" : "Person exposed to HIV"
  },
  {
    "code" : "acute-hiv-infection",
    "display" : "Acute HIV Infection",
    "definition" : "Acute or primary HIV infection"
  },
  {
    "code" : "advanced-hiv-disease",
    "display" : "Advanced HIV Disease",
    "definition" : "Advanced HIV disease according to WHO criteria"
  },
  {
    "code" : "aids",
    "display" : "AIDS",
    "definition" : "Acquired Immunodeficiency Syndrome"
  },
  {
    "code" : "art-eligible",
    "display" : "Eligible for ART",
    "definition" : "Client meets criteria for ART initiation"
  },
  {
    "code" : "on-art",
    "display" : "On ART",
    "definition" : "Client currently receiving antiretroviral therapy"
  },
  {
    "code" : "art-interrupted",
    "display" : "ART Interrupted",
    "definition" : "ART treatment interrupted"
  },
  {
    "code" : "lost-to-followup",
    "display" : "Lost to Follow-up",
    "definition" : "Client missed care and follow-up requirements"
  },
  {
    "code" : "transferred-in",
    "display" : "Transferred In",
    "definition" : "Client transferred from another facility"
  },
  {
    "code" : "transferred-out",
    "display" : "Transferred Out",
    "definition" : "Client transferred to another facility"
  },
  {
    "code" : "deceased",
    "display" : "Deceased",
    "definition" : "Client died"
  },
  {
    "code" : "unknown-status",
    "display" : "Unknown HIV Status",
    "definition" : "HIV status is not known"
  }]
}

```
