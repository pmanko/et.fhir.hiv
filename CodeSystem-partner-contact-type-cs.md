# Partner Contact Type Codes - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Partner Contact Type Codes**

## CodeSystem: Partner Contact Type Codes 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/partner-contact-type-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:PartnerContactTypeCS |

 
Types of contacts or partners for partner services 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PartnerContactTypeVS](ValueSet-partner-contact-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-contact-type-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/partner-contact-type-cs",
  "version" : "0.1.0",
  "name" : "PartnerContactTypeCS",
  "title" : "Partner Contact Type Codes",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Types of contacts or partners for partner services",
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "biological-child",
    "display" : "Biological children"
  },
  {
    "code" : "sibling",
    "display" : "Siblings"
  },
  {
    "code" : "parent",
    "display" : "Parent"
  },
  {
    "code" : "drug-injecting-partner",
    "display" : "Drug-injecting partner"
  },
  {
    "code" : "sexual-partner",
    "display" : "Sexual partner"
  },
  {
    "code" : "social-contact",
    "display" : "Social contact"
  }]
}

```
