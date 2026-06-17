# Partner Services Referral Codes - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Partner Services Referral Codes**

## CodeSystem: Partner Services Referral Codes 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/partner-services-referral-cs | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:PartnerServicesReferralCS |

 
Codes for referral through partner services 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PartnerServicesReferralVS](ValueSet-partner-services-referral-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-services-referral-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/partner-services-referral-cs",
  "version" : "0.1.0",
  "name" : "PartnerServicesReferralCS",
  "title" : "Partner Services Referral Codes",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Codes for referral through partner services",
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "Partner-or-contact-of-index-case",
    "display" : "Partner or contact of an index case"
  },
  {
    "code" : "Partner-or-contact-of-HIV-testing-client-non-index-case",
    "display" : "Partner or contact of an HIV testing client (non-index case)"
  }]
}

```
