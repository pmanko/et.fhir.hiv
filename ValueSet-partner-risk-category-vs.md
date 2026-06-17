# Partner High Risk Category ValueSet - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Partner High Risk Category ValueSet**

## ValueSet: Partner High Risk Category ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/ValueSet/partner-risk-category-vs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:PartnerRiskCategoryVS |

 
Value set of Partner High Risk Category values. 

 **References** 

* [Partner High Risk Population Category](StructureDefinition-partner-risk-category.md)

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
  "id" : "partner-risk-category-vs",
  "url" : "http://fhir.et/hiv/ValueSet/partner-risk-category-vs",
  "version" : "0.1.0",
  "name" : "PartnerRiskCategoryVS",
  "title" : "Partner High Risk Category ValueSet",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Value set of Partner High Risk Category values.",
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/hiv/CodeSystem/partner-risk-category-cs"
    }]
  }
}

```
