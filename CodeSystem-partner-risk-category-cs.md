# Partner High Risk Category Codes - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Partner High Risk Category Codes**

## CodeSystem: Partner High Risk Category Codes 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/partner-risk-category-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:PartnerRiskCategoryCS |

 
Code system of Partner High Risk Category codes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PartnerRiskCategoryVS](ValueSet-partner-risk-category-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-risk-category-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/partner-risk-category-cs",
  "version" : "0.1.0",
  "name" : "PartnerRiskCategoryCS",
  "title" : "Partner High Risk Category Codes",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Code system of Partner High Risk Category codes.",
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "sex-worker",
    "display" : "Client's partner is a sex worker"
  },
  {
    "code" : "pwid",
    "display" : "Client's partner is a person who injects drugs"
  },
  {
    "code" : "prison",
    "display" : "Client's partner lives in a prison or other closed setting"
  }]
}

```
