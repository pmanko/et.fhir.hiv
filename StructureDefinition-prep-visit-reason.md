# Reason for PrEP Visit - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason for PrEP Visit**

## Extension: Reason for PrEP Visit 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/StructureDefinition/prep-visit-reason | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:PrepVisitReason |

Reason for PrEP Visit extension.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [PrEP Encounter](StructureDefinition-prep-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.hiv|current/StructureDefinition/StructureDefinition-prep-visit-reason.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-prep-visit-reason.csv), [Excel](StructureDefinition-prep-visit-reason.xlsx), [Schematron](StructureDefinition-prep-visit-reason.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "prep-visit-reason",
  "url" : "http://fhir.et/hiv/StructureDefinition/prep-visit-reason",
  "version" : "0.1.0",
  "name" : "PrepVisitReason",
  "title" : "Reason for PrEP Visit",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Reason for PrEP Visit extension.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Reason for PrEP Visit",
      "definition" : "Reason for PrEP Visit extension."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/hiv/StructureDefinition/prep-visit-reason"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/hiv/ValueSet/prep-visit-reason-vs"
      }
    }]
  }
}

```
