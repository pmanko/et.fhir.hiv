# Other Clinical Services Offered - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Other Clinical Services Offered**

## ValueSet: Other Clinical Services Offered 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/ValueSet/other-clinical-services-vs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:OtherClinicalServicesVS |

 
Value set of Other Clinical Services Offered values. 

 **References** 

* [Other Clinical Services Offered](StructureDefinition-other-clinical-services.md)

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
  "id" : "other-clinical-services-vs",
  "url" : "http://fhir.et/hiv/ValueSet/other-clinical-services-vs",
  "version" : "0.1.0",
  "name" : "OtherClinicalServicesVS",
  "title" : "Other Clinical Services Offered",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Value set of Other Clinical Services Offered values.",
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/hiv/CodeSystem/other-clinical-services-cs"
    }]
  }
}

```
