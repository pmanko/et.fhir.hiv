# HIV Program Document Bundle - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Program Document Bundle**

## Resource Profile: HIV Program Document Bundle 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/StructureDefinition/hiv-document-bundle | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVDocumentBundle |

 
A FHIR **document** bundle (not a transaction) used to submit a coherent, point-in-time HIV-program record — a clinical document whose first entry is an HIVDocumentComposition that indexes the patient, encounter, dispenses and observations that follow. 
Because `type = document`, base FHIR enforces that the first entry is a Composition, that every entry carries a `fullUrl`, and that the bundle has an identifier and timestamp (invariants bdl-9/10/11). This profile pins those expectations explicitly for the HIV program. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.hiv|current/StructureDefinition/StructureDefinition-hiv-document-bundle.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-hiv-document-bundle.csv), [Excel](StructureDefinition-hiv-document-bundle.xlsx), [Schematron](StructureDefinition-hiv-document-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-document-bundle",
  "url" : "http://fhir.et/hiv/StructureDefinition/hiv-document-bundle",
  "version" : "0.1.0",
  "name" : "HIVDocumentBundle",
  "title" : "HIV Program Document Bundle",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "A FHIR **document** bundle (not a transaction) used to submit a coherent, point-in-time\nHIV-program record — a clinical document whose first entry is an HIVDocumentComposition that\nindexes the patient, encounter, dispenses and observations that follow.\n\nBecause `type = document`, base FHIR enforces that the first entry is a Composition, that every\nentry carries a `fullUrl`, and that the bundle has an identifier and timestamp (invariants\nbdl-9/10/11). This profile pins those expectations explicitly for the HIV program.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.identifier",
      "path" : "Bundle.identifier",
      "min" : 1
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "fixedCode" : "document"
    },
    {
      "id" : "Bundle.timestamp",
      "path" : "Bundle.timestamp",
      "min" : 1
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resource"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Bundle.entry.fullUrl",
      "path" : "Bundle.entry.fullUrl",
      "min" : 1
    },
    {
      "id" : "Bundle.entry.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1
    },
    {
      "id" : "Bundle.entry:composition",
      "path" : "Bundle.entry",
      "sliceName" : "composition",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Bundle.entry:composition.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Composition",
        "profile" : ["http://fhir.et/hiv/StructureDefinition/hiv-document-composition"]
      }]
    }]
  }
}

```
