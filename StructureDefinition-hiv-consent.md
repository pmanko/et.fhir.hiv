# HIVConsent - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIVConsent**

## Resource Profile: HIVConsent 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/StructureDefinition/hiv-consent | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVConsent |

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.hiv|current/StructureDefinition/StructureDefinition-hiv-consent.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-hiv-consent.csv), [Excel](StructureDefinition-hiv-consent.xlsx), [Schematron](StructureDefinition-hiv-consent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-consent",
  "url" : "http://fhir.et/hiv/StructureDefinition/hiv-consent",
  "version" : "0.1.0",
  "name" : "HIVConsent",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Consent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Consent",
      "path" : "Consent"
    },
    {
      "id" : "Consent.category",
      "path" : "Consent.category",
      "max" : "1"
    }]
  }
}

```
