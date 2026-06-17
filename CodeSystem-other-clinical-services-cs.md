# Other Clinical Services Offered - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Other Clinical Services Offered**

## CodeSystem: Other Clinical Services Offered 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/other-clinical-services-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:OtherClinicalServicesCS |

 
Other clinical services offered to the client 

 This Code system is referenced in the content logical definition of the following value sets: 

* [OtherClinicalServicesVS](ValueSet-other-clinical-services-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "other-clinical-services-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/other-clinical-services-cs",
  "version" : "0.1.0",
  "name" : "OtherClinicalServicesCS",
  "title" : "Other Clinical Services Offered",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Other clinical services offered to the client",
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "vaccination",
    "display" : "Assessment and provision of vaccinations"
  },
  {
    "code" : "hbv-hcv",
    "display" : "Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment provided"
  },
  {
    "code" : "cotrimoxazole",
    "display" : "Co-trimoxazole chemoprophylaxis to prevent Pneumocystis carinii pneumonia"
  },
  {
    "code" : "tb-screening",
    "display" : "Intensified TB case finding and linkage to TB treatment provided"
  },
  {
    "code" : "ipt",
    "display" : "Provision of isoniazid preventive therapy if person does not have TB"
  },
  {
    "code" : "malaria",
    "display" : "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
  }]
}

```
