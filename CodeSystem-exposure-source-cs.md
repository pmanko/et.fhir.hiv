# ExposureSourceCS - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ExposureSourceCS**

## CodeSystem: ExposureSourceCS 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/exposure-source-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:ExposureSourceCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [ExposureSourceVS](ValueSet-exposure-source-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "exposure-source-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/exposure-source-cs",
  "version" : "0.1.0",
  "name" : "ExposureSourceCS",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "exposure-source",
    "display" : "Source of exposure"
  },
  {
    "code" : "needle-injury",
    "display" : "Needle injury"
  },
  {
    "code" : "sharp-skin-injury",
    "display" : "Skin injury with sharps"
  },
  {
    "code" : "blood-product-splash",
    "display" : "Blood and products splash"
  },
  {
    "code" : "infectious-body-fluids",
    "display" : "Potentially infectious body fluids"
  },
  {
    "code" : "rape",
    "display" : "Rape"
  },
  {
    "code" : "other",
    "display" : "Other"
  }]
}

```
