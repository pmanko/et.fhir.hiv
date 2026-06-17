# PrEP Encounter - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PrEP Encounter**

## Resource Profile: PrEP Encounter 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/StructureDefinition/prep-encounter | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:PrepEncounter |

 
Encounter profile for PrEP/PEP services. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.hiv|current/StructureDefinition/StructureDefinition-prep-encounter.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-prep-encounter.csv), [Excel](StructureDefinition-prep-encounter.xlsx), [Schematron](StructureDefinition-prep-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "prep-encounter",
  "url" : "http://fhir.et/hiv/StructureDefinition/prep-encounter",
  "version" : "0.1.0",
  "name" : "PrepEncounter",
  "title" : "PrEP Encounter",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Encounter profile for PrEP/PEP services.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.extension:prepVisitReason",
      "path" : "Encounter.extension",
      "sliceName" : "prepVisitReason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/hiv/StructureDefinition/prep-visit-reason"]
      }]
    },
    {
      "id" : "Encounter.reasonCode",
      "path" : "Encounter.reasonCode",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://fhir.et/hiv/ValueSet/prep-visit-reason-vs"
      }
    }]
  }
}

```
