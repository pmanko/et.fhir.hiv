# ART Regimen Value Set - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ART Regimen Value Set**

## ValueSet: ART Regimen Value Set 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/ValueSet/arv-regimen-vs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:ARVRegimenVS |

 
Antiretroviral therapy regimens dispensed in the Ethiopia HIV program. 

 **References** 

* [HIV ART Medication Dispense](StructureDefinition-hiv-medication-dispense.md)
* [HIV ART Medication Statement](StructureDefinition-hiv-medication-statement.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "arv-regimen-vs",
  "url" : "http://fhir.et/hiv/ValueSet/arv-regimen-vs",
  "version" : "0.1.0",
  "name" : "ARVRegimenVS",
  "title" : "ART Regimen Value Set",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Antiretroviral therapy regimens dispensed in the Ethiopia HIV program.",
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/hiv/CodeSystem/arv-regimen-cs"
    }]
  }
}

```
