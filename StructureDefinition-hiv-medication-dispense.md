# HIV ART Medication Dispense - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV ART Medication Dispense**

## Resource Profile: HIV ART Medication Dispense 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/StructureDefinition/hiv-medication-dispense | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVMedicationDispense |

 
Dispensing of antiretroviral medication in the national HIV program. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.hiv|current/StructureDefinition/StructureDefinition-hiv-medication-dispense.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-hiv-medication-dispense.csv), [Excel](StructureDefinition-hiv-medication-dispense.xlsx), [Schematron](StructureDefinition-hiv-medication-dispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-medication-dispense",
  "url" : "http://fhir.et/hiv/StructureDefinition/hiv-medication-dispense",
  "version" : "0.1.0",
  "name" : "HIVMedicationDispense",
  "title" : "HIV ART Medication Dispense",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Dispensing of antiretroviral medication in the national HIV program.",
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
    "identity" : "rx-dispense-rmim",
    "uri" : "http://www.hl7.org/v3/PORX_RM020070UV",
    "name" : "V3 Pharmacy Dispense RMIM"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationDispense",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationDispense",
      "path" : "MedicationDispense"
    },
    {
      "id" : "MedicationDispense.medication[x]",
      "path" : "MedicationDispense.medication[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "MedicationDispense.medication[x]:medicationCodeableConcept",
      "path" : "MedicationDispense.medication[x]",
      "sliceName" : "medicationCodeableConcept",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://fhir.et/hiv/ValueSet/arv-regimen-vs"
      }
    },
    {
      "id" : "MedicationDispense.subject",
      "path" : "MedicationDispense.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/hiv/StructureDefinition/HIVPatient"]
      }]
    },
    {
      "id" : "MedicationDispense.quantity",
      "path" : "MedicationDispense.quantity",
      "min" : 1
    }]
  }
}

```
