# HIV Prevention Services and Referrals - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Prevention Services and Referrals**

## CodeSystem: HIV Prevention Services and Referrals 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/CodeSystem/hiv-prevention-services-cs | *Version*:0.1.0 |
| Active as of 2026-06-17 | *Computable Name*:HIVPreventionServicesCS |

 
Prevention services offered and referrals provided 

 This Code system is referenced in the content logical definition of the following value sets: 

* [HIVPreventionServicesVS](ValueSet-hiv-prevention-services-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-prevention-services-cs",
  "url" : "http://fhir.et/hiv/CodeSystem/hiv-prevention-services-cs",
  "version" : "0.1.0",
  "name" : "HIVPreventionServicesCS",
  "title" : "HIV Prevention Services and Referrals",
  "status" : "active",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Prevention services offered and referrals provided",
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "condoms",
    "display" : "Offer male and female condoms and condom-compatible lubricants"
  },
  {
    "code" : "prep",
    "display" : "Offer pre-exposure prophylaxis (PrEP) for people at substantial ongoing risk of HIV infection"
  },
  {
    "code" : "pep",
    "display" : "Offer post-exposure prophylaxis (PEP) following suspected exposure"
  },
  {
    "code" : "vmmc",
    "display" : "Voluntary medical male circumcision (VMMC)"
  },
  {
    "code" : "harm-reduction",
    "display" : "Harm reduction for people who inject drugs"
  },
  {
    "code" : "behavioural",
    "display" : "Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
  },
  {
    "code" : "partner-testing",
    "display" : "HIV testing for partners and biological children"
  },
  {
    "code" : "key-population",
    "display" : "HIV testing for partners and social contacts of people from key populations, where appropriate"
  }]
}

```
