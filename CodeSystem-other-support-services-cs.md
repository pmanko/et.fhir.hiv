# Other Support Services - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Other Support Services**

## CodeSystem: Other Support Services 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/other-support-services-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:OtherSupportServicesCS |

 
Support services provided to the client 

 This Code system is referenced in the content logical definition of the following value sets: 

* [OtherSupportServicesVS](ValueSet-other-support-services-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "other-support-services-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/other-support-services-cs",
  "version" : "0.1.0",
  "name" : "OtherSupportServicesCS",
  "title" : "Other Support Services",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Support services provided to the client",
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "mental-health",
    "display" : "Mental health services"
  },
  {
    "code" : "psychosocial",
    "display" : "Psychosocial counselling, support and treatment adherence counselling"
  },
  {
    "code" : "disclosure",
    "display" : "Support for disclosure and partner services"
  },
  {
    "code" : "legal-social",
    "display" : "Legal and social services"
  },
  {
    "code" : "gbv",
    "display" : "Services for responding to violence against women"
  }]
}

```
