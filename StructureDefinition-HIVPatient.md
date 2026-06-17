# HIV Program Patient - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV Program Patient**

## Resource Profile: HIV Program Patient 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.et/hiv/StructureDefinition/HIVPatient | *Version*:0.1.0 |
| Draft as of 2026-06-17 | *Computable Name*:HIVPatient |

 
Patient profile for individuals enrolled in the national HIV program 

**Usages:**

* Refer to this Profile: [CurrentlyOnPrEP](StructureDefinition-currently-on-prep.md), [ExposureSourceObservation](StructureDefinition-exposure-source-observation.md), [HIVAdherenceObservation](StructureDefinition-hiv-adherence.md), [HIVARTMedicationRequest](StructureDefinition-hiv-art-medication-request.md)... Show 41 more, [HIVCarePlan](StructureDefinition-hiv-careplan.md), [HIVCD4Observation](StructureDefinition-hiv-cd4.md), [HIVCondition](StructureDefinition-hiv-condition.md), [HIV Program Document Composition](StructureDefinition-hiv-document-composition.md), [HIV Encounter](StructureDefinition-hiv-encounter.md), [HIVExposureDateTime](StructureDefinition-hiv-exposure-datetime.md), [HIVTestingServiceRequest](StructureDefinition-hiv-hts-request.md), [HIVLabReport](StructureDefinition-hiv-lab-report.md), [HIV ART Medication Dispense](StructureDefinition-hiv-medication-dispense.md), [HIV ART Medication Statement](StructureDefinition-hiv-medication-statement.md), [HIV Partner / Contact Person](StructureDefinition-hiv-partner-contact.md), [HIVPositiveConfirmedDateObservation](StructureDefinition-hiv-positive-confirmed-date.md), [HIVPositiveConfirmedSiteObservation](StructureDefinition-hiv-positive-confirmed-site.md), [Prevention Services Offered and Referrals](StructureDefinition-hiv-prevention-services.md), [HIV Program QuestionnaireResponse](StructureDefinition-hiv-questionnaire-response.md), [HIV Retest and Risk Assessment](StructureDefinition-hiv-retest-risk-assessment.md), [History of HIV Self-Testing](StructureDefinition-hiv-self-test-history.md), [HIV Self-test Result](StructureDefinition-hiv-self-test-result.md), [HIVTestResultObservation](StructureDefinition-hiv-test-result-observation.md), [HIVTestResult](StructureDefinition-hiv-test-result.md), [HIVTransmissionRouteObservation](StructureDefinition-hiv-transmission-route.md), [Key Population Membership](StructureDefinition-key-population-membership.md), [Key Population Member Type](StructureDefinition-key-population-type.md), [Offered Voluntary Partner Services](StructureDefinition-offered-vps-observation.md), [Other Clinical Services Offered](StructureDefinition-other-clinical-services.md), [Count of contacts or partners given for social network/partner services](StructureDefinition-partner-contacts-count.md), [Partner HIV Status](StructureDefinition-partner-hiv-status.md), [PartnerHIVTestConductedObservation](StructureDefinition-partner-hiv-test-conducted.md), [PartnerHIVTestDateObservation](StructureDefinition-partner-hiv-test-date.md), [PartnerHIVTestOrderedObservation](StructureDefinition-partner-hiv-test-ordered.md), [PartnerHIVTestResultObservation](StructureDefinition-partner-hiv-test-result.md), [Partner Notification and Disclosure Status](StructureDefinition-partner-notification-observation.md), [PartnerOnARTObservation](StructureDefinition-partner-on-art.md), [Partner High Risk Population Category](StructureDefinition-partner-risk-category.md), [Accepted social network-based/partner services](StructureDefinition-partner-services-accepted.md), [Offered social network-based/partner services](StructureDefinition-partner-services-offered.md), [PartnerViralSuppressionObservation](StructureDefinition-partner-viral-suppression.md), [PrEPDosingType](StructureDefinition-prep-dosing-type.md), [PrEP Visit Observation](StructureDefinition-prep-visit-observation.md), [Suspected HIV Exposure Observation](StructureDefinition-suspected-hiv-exposure-observation.md) and [Suspected HIV Exposure (Boolean)](StructureDefinition-suspected-hiv-exposure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.hiv|current/StructureDefinition/StructureDefinition-HIVPatient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVPatient.csv), [Excel](StructureDefinition-HIVPatient.xlsx), [Schematron](StructureDefinition-HIVPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVPatient",
  "url" : "http://fhir.et/hiv/StructureDefinition/HIVPatient",
  "version" : "0.1.0",
  "name" : "HIVPatient",
  "title" : "HIV Program Patient",
  "status" : "draft",
  "date" : "2026-06-17T10:46:20+00:00",
  "publisher" : "MOH Ethiopia",
  "description" : "Patient profile for individuals enrolled in the national HIV program",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://fhir.et/core/StructureDefinition/ETPatient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension:catchmentArea",
      "path" : "Patient.extension",
      "sliceName" : "catchmentArea",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/surveillance/StructureDefinition/cachment-area"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:FPFollowUpMsgConsent",
      "path" : "Patient.extension",
      "sliceName" : "FPFollowUpMsgConsent",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/surveillance/StructureDefinition/FPFollowUpMsgConsent"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:consentToBeContacted",
      "path" : "Patient.extension",
      "sliceName" : "consentToBeContacted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/surveillance/StructureDefinition/consent-to-be-contacted"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:preferredContactMethod",
      "path" : "Patient.extension",
      "sliceName" : "preferredContactMethod",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/preferred-contact-method"]
      }]
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "min" : 1
    },
    {
      "id" : "Patient.identifier:artNumber",
      "path" : "Patient.identifier",
      "sliceName" : "artNumber",
      "short" : "Unique ART number (required for HIV-program patients)",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:artNumber.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "patternUri" : "http://ethiori.moh.gov.et/hiv/art-number"
    },
    {
      "id" : "Patient.identifier:artNumber.value",
      "path" : "Patient.identifier.value",
      "min" : 1
    },
    {
      "id" : "Patient.contact.relationship",
      "path" : "Patient.contact.relationship",
      "max" : "1",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0131"
      }
    },
    {
      "id" : "Patient.contact.name",
      "path" : "Patient.contact.name",
      "min" : 1
    },
    {
      "id" : "Patient.contact.telecom.system",
      "path" : "Patient.contact.telecom.system",
      "patternCode" : "phone"
    }]
  }
}

```
