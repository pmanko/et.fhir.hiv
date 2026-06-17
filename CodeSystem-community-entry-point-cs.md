# HIV Testing for community entry point CodeSystem - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Testing for community entry point CodeSystem**

## CodeSystem: HIV Testing for community entry point CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/community-entry-point-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:CommunityEntryPointCS |

 
Defines entry points for community entry point 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "community-entry-point-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/community-entry-point-cs",
  "version" : "0.1.0",
  "name" : "CommunityEntryPointCS",
  "title" : "HIV Testing for community entry point CodeSystem",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Defines entry points for community entry point",
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "Mobile-testing",
    "display" : "Mobile testing (e.g. through vans or temporary testing facilities)"
  },
  {
    "code" : "Voluntary-counselling",
    "display" : "Voluntary counselling and testing centres (not within a health facility setting)"
  },
  {
    "code" : "Other-community-based-testing",
    "display" : "Other community-based testing"
  }]
}

```
