# HIVTransmissionRouteCS - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIVTransmissionRouteCS**

## CodeSystem: HIVTransmissionRouteCS 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-transmission-route-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVTransmissionRouteCS |

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVTransmissionRouteVS](ValueSet-hiv-transmission-route-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-transmission-route-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-transmission-route-cs",
  "version" : "0.1.0",
  "name" : "HIVTransmissionRouteCS",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "sexual",
    "display" : "Sexual transmission"
  },
  {
    "code" : "needle",
    "display" : "Transmission through sharing of needles and syringes"
  },
  {
    "code" : "mtct",
    "display" : "Mother-to-child transmission"
  },
  {
    "code" : "blood",
    "display" : "Transmission through blood transfusion"
  }]
}

```
