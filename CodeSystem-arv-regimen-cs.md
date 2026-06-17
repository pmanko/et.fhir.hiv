# ART Regimen Code System - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ART Regimen Code System**

## CodeSystem: ART Regimen Code System 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/arv-regimen-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:ARVRegimenCS |

 
National antiretroviral therapy (ART) regimen codes used by the Ethiopia HIV program, mirroring the codes recorded on the national ART register. Demo subset — to be expanded. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ARVRegimenVS](ValueSet-arv-regimen-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "arv-regimen-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/arv-regimen-cs",
  "version" : "0.1.0",
  "name" : "ARVRegimenCS",
  "title" : "ART Regimen Code System",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "National antiretroviral therapy (ART) regimen codes used by the Ethiopia HIV program, mirroring the codes recorded on the national ART register. Demo subset — to be expanded.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "1a",
    "display" : "d4T-3TC-NVP"
  },
  {
    "code" : "1c",
    "display" : "AZT-3TC-NVP"
  },
  {
    "code" : "1d",
    "display" : "AZT-3TC-EFV"
  },
  {
    "code" : "1e",
    "display" : "TDF-3TC-EFV"
  },
  {
    "code" : "1f",
    "display" : "TDF-3TC-NVP"
  },
  {
    "code" : "1g",
    "display" : "ABC-3TC-EFV"
  },
  {
    "code" : "1j",
    "display" : "TDF-3TC-DTG"
  },
  {
    "code" : "2f",
    "display" : "AZT-3TC-ATV/r"
  },
  {
    "code" : "2h",
    "display" : "TDF-3TC-ATV/r"
  },
  {
    "code" : "2i",
    "display" : "ABC-3TC-LPV/r"
  }]
}

```
