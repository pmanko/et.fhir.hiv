# HIV Assay Result - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Assay Result**

## ValueSet: HIV Assay Result 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/ValueSet/hiv-assay-result-vs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVAssayResultVS |

 
Allowed HIV assay results 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  "id" : "hiv-assay-result-vs",
  "url" : "http://fhir.et/hiv/ValueSet/hiv-assay-result-vs",
  "version" : "0.1.0",
  "name" : "HIVAssayResultVS",
  "title" : "HIV Assay Result",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Allowed HIV assay results",
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/hiv/CodeSystem/hiv-assay-result-cs"
    }]
  }
}

```
