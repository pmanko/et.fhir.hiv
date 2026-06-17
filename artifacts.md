# Artifacts Summary - Ethiopia HIV IG (sandbox demo subset) v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ART Start Date](StructureDefinition-art-start-date.md) | Date when antiretroviral therapy was initiated |
| [Accepted social network-based/partner services](StructureDefinition-partner-services-accepted.md) | Indicates whether the client accepted partner or social network-based services |
| [Count of contacts or partners given for social network/partner services](StructureDefinition-partner-contacts-count.md) | Number of contacts or partners elicited for partner notification or social network-based services |
| [CurrentlyOnPrEP](StructureDefinition-currently-on-prep.md) |  |
| [Date HIV Test Sent](StructureDefinition-hiv-test-sent-date.md) | Date when the HIV test specimen was sent to the laboratory |
| [Date of First HIV Positive Test](StructureDefinition-hiv-first-positive-test-date.md) | Date of first positive test indicative of HIV diagnosis |
| [ExposureSourceObservation](StructureDefinition-exposure-source-observation.md) |  |
| [HIV ART Medication Dispense](StructureDefinition-hiv-medication-dispense.md) | Dispensing of antiretroviral medication in the national HIV program. |
| [HIV ART Medication Statement](StructureDefinition-hiv-medication-statement.md) | A statement that an HIV-program patient is (or was) on a given antiretroviral therapy regimen. |
| [HIV Assay Number](StructureDefinition-hiv-assay-number-observation.md) | Assay number used in HIV testing strategy |
| [HIV Client Informed of Result](StructureDefinition-hiv-client-informed-observation.md) | Indicates whether the client has been informed of their HIV test result. |
| [HIV Diagnosis Date](StructureDefinition-hiv-diagnosis-date.md) | Date when HIV diagnosis was established |
| [HIV Diagnosis Facility](StructureDefinition-hiv-diagnosis-facility-observation.md) | Facility where the client received an HIV-positive diagnosis |
| [HIV Encounter](StructureDefinition-hiv-encounter.md) | An encounter within the national HIV program (testing, treatment, or follow-up visit) for an HIV-program patient. |
| [HIV Exposure Ways Observation](StructureDefinition-hiv-exposure-observation.md) | Records ways in which the client was exposed to HIV |
| [HIV Partner / Contact Person](StructureDefinition-hiv-partner-contact.md) | Represents a partner or contact identified during HIV testing services |
| [HIV Program Document Bundle](StructureDefinition-hiv-document-bundle.md) | A FHIR **document** bundle (not a transaction) used to submit a coherent, point-in-time HIV-program record — a clinical document whose first entry is an HIVDocumentComposition that indexes the patient, encounter, dispenses and observations that follow.Because `type = document`, base FHIR enforces that the first entry is a Composition, that every entry carries a `fullUrl`, and that the bundle has an identifier and timestamp (invariants bdl-9/10/11). This profile pins those expectations explicitly for the HIV program. |
| [HIV Program Document Composition](StructureDefinition-hiv-document-composition.md) | Header/index for an HIVDocumentBundle: identifies the subject and the clinical content that follows. |
| [HIV Program Patient](StructureDefinition-HIVPatient.md) | Patient profile for individuals enrolled in the national HIV program |
| [HIV Program QuestionnaireResponse](StructureDefinition-hiv-questionnaire-response.md) | A completed questionnaire in the national HIV program (e.g. ART eligibility / intake screening) for an HIV-program patient. |
| [HIV Retest and Risk Assessment](StructureDefinition-hiv-retest-risk-assessment.md) | Captures whether HIV retesting prior to ART initiation was conducted and whether the client is at elevated risk for HIV acquisition |
| [HIV Self-test Result](StructureDefinition-hiv-self-test-result.md) | HIV Self-test Result profile. |
| [HIV Serotype](StructureDefinition-hiv-serotype-observation.md) | Type of HIV infection (HIV-1 or HIV-2) |
| [HIV Test Conducted (Boolean)](StructureDefinition-hiv-test-conducted-boolean.md) | Indicates whether an HIV test was conducted |
| [HIV Test Ordered (Boolean)](StructureDefinition-hiv-test-ordered-boolean.md) | Indicates whether an HIV test was ordered |
| [HIV Test Type](StructureDefinition-hiv-test-type-observation.md) | Type of HIV test performed |
| [HIV Testing Services Encounter](StructureDefinition-hiv-testing-encounter.md) | HIV Testing Services Encounter. |
| [HIVARTMedicationRequest](StructureDefinition-hiv-art-medication-request.md) |  |
| [HIVAdherenceObservation](StructureDefinition-hiv-adherence.md) |  |
| [HIVCD4Observation](StructureDefinition-hiv-cd4.md) |  |
| [HIVCarePlan](StructureDefinition-hiv-careplan.md) |  |
| [HIVCondition](StructureDefinition-hiv-condition.md) |  |
| [HIVConsent](StructureDefinition-hiv-consent.md) |  |
| [HIVExposureDateTime](StructureDefinition-hiv-exposure-datetime.md) |  |
| [HIVFollowUpAppointment](StructureDefinition-hiv-followup-appointment.md) |  |
| [HIVLabReport](StructureDefinition-hiv-lab-report.md) |  |
| [HIVLibrary](StructureDefinition-hiv-library.md) |  |
| [HIVMeasure](StructureDefinition-hiv-measure.md) |  |
| [HIVPositiveConfirmedDateObservation](StructureDefinition-hiv-positive-confirmed-date.md) |  |
| [HIVPositiveConfirmedSiteObservation](StructureDefinition-hiv-positive-confirmed-site.md) |  |
| [HIVStatusObservation](StructureDefinition-hiv-status.md) |  |
| [HIVTestResult](StructureDefinition-hiv-test-result.md) |  |
| [HIVTestResultObservation](StructureDefinition-hiv-test-result-observation.md) |  |
| [HIVTestingServiceRequest](StructureDefinition-hiv-hts-request.md) |  |
| [HIVTransmissionRouteObservation](StructureDefinition-hiv-transmission-route.md) |  |
| [History of HIV Self-Testing](StructureDefinition-hiv-self-test-history.md) | Indicates whether the client reported having used an HIV self-test before |
| [Key Population Member Type](StructureDefinition-key-population-type.md) | Specifies the type of key population the client belongs to |
| [Key Population Membership](StructureDefinition-key-population-membership.md) | Indicates whether the client is a member of a key population with increased risk of HIV |
| [Offered Voluntary Partner Services](StructureDefinition-offered-vps-observation.md) | Indicates whether voluntary partner services were offered |
| [Offered social network-based/partner services](StructureDefinition-partner-services-offered.md) | Indicates whether partner or social network-based services were offered |
| [Other Clinical Services Offered](StructureDefinition-other-clinical-services.md) | Indicates other clinical services offered to the client |
| [Other Support Services](StructureDefinition-other-support-services.md) | Indicates other support services provided to the client |
| [Partner HIV Status](StructureDefinition-partner-hiv-status.md) | HIV status of the client's partner |
| [Partner High Risk Population Category](StructureDefinition-partner-risk-category.md) | Indicates whether the client's partner belongs to a high-risk population |
| [Partner Notification and Disclosure Status](StructureDefinition-partner-notification-observation.md) | Captures HIV status disclosure and notification planning for partner services |
| [PartnerHIVTestConductedObservation](StructureDefinition-partner-hiv-test-conducted.md) |  |
| [PartnerHIVTestDateObservation](StructureDefinition-partner-hiv-test-date.md) |  |
| [PartnerHIVTestOrderedObservation](StructureDefinition-partner-hiv-test-ordered.md) |  |
| [PartnerHIVTestResultObservation](StructureDefinition-partner-hiv-test-result.md) |  |
| [PartnerOnARTObservation](StructureDefinition-partner-on-art.md) |  |
| [PartnerViralSuppressionObservation](StructureDefinition-partner-viral-suppression.md) |  |
| [PrEP Encounter](StructureDefinition-prep-encounter.md) | Encounter profile for PrEP/PEP services. |
| [PrEP Visit Observation](StructureDefinition-prep-visit-observation.md) | Indicates attendance of a scheduled PrEP visit by interval. |
| [PrEPDosingType](StructureDefinition-prep-dosing-type.md) |  |
| [Prevention Services Offered and Referrals](StructureDefinition-hiv-prevention-services.md) | Indicates HIV prevention services offered and referrals provided to the client |
| [Suspected HIV Exposure (Boolean)](StructureDefinition-suspected-hiv-exposure.md) | Indicates whether the client is reported to have had suspected exposure to HIV |
| [Suspected HIV Exposure Observation](StructureDefinition-suspected-hiv-exposure-observation.md) | Indicates contact with and suspected exposure to HIV. |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Reason for PrEP Visit](StructureDefinition-prep-visit-reason.md) | Reason for PrEP Visit extension. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ART Adherence Value Set](ValueSet-hiv-adherence-vs.md) | Value set for documenting ART adherence |
| [ART Regimen Value Set](ValueSet-arv-regimen-vs.md) | Antiretroviral therapy regimens dispensed in the Ethiopia HIV program. |
| [HIV Assay Number](ValueSet-hiv-assay-number-vs.md) | Permitted assay numbers in HIV testing strategy |
| [HIV Assay Result](ValueSet-hiv-assay-result-vs.md) | Allowed HIV assay results |
| [HIV Condition Value Set](ValueSet-hiv-condition-vs.md) | Value set representing HIV-related conditions and statuses |
| [HIV Prevention Services and Referrals](ValueSet-hiv-prevention-services-vs.md) | Value set of HIV Prevention Services and Referrals values. |
| [HIV Self-test Result ValueSet](ValueSet-hiv-self-test-result-vs.md) | Value set of HIV Self-test Result values. |
| [HIV Serotype](ValueSet-hiv-serotype-vs.md) | HIV serotype classification |
| [HIV Test Type](ValueSet-hiv-test-type-vs.md) | Permitted HIV test types |
| [HIV Testing Entry Point ValueSet](ValueSet-hiv-testing-entry-point-vs.md) | ValueSet of HIV Testing Service entry points |
| [HIV Testing Reason ValueSet](ValueSet-hiv-testing-reason-vs.md) | Reasons for HIV testing |
| [HIVStatusVS](ValueSet-hiv-status-vs.md) |  |
| [HIVTestResultVS](ValueSet-hiv-test-result-vs.md) |  |
| [HIVTransmissionRouteVS](ValueSet-hiv-transmission-route-vs.md) |  |
| [HTS Service Types ValueSet](ValueSet-hts-service-vs.md) | Value set for HTS service delivery types. |
| [Key Population Type ValueSet](ValueSet-key-population-type-vs.md) | Value set of Key Population Type values. |
| [Other Clinical Services Offered](ValueSet-other-clinical-services-vs.md) | Value set of Other Clinical Services Offered values. |
| [Other Support Services](ValueSet-other-support-services-vs.md) | Value set of Other Support Services values. |
| [Partner Contact Type ValueSet](ValueSet-partner-contact-type-vs.md) | Value set of Partner Contact Type values. |
| [Partner High Risk Category ValueSet](ValueSet-partner-risk-category-vs.md) | Value set of Partner High Risk Category values. |
| [Partner Services Referral ValueSet](ValueSet-partner-services-referral-vs.md) | Value set of Partner Services Referral values. |
| [PrEP Dosing Type ValueSet](ValueSet-prep-dosing-type-vs.md) | Value set of PrEP Dosing Type values. |
| [PrEP Visit Interval ValueSet](ValueSet-prep-visit-interval-vs.md) | Value set of PrEP Visit Interval values. |
| [PrEP Visit Reason ValueSet](ValueSet-prep-visit-reason-vs.md) | Value set of PrEP Visit Reason values. |
| [Source of Exposure ValueSet](ValueSet-exposure-source-vs.md) | Value set of Source of Exposure values. |
| [Ways of HIV Exposure](ValueSet-hiv-exposure-ways-vs.md) | Ways in which the client was exposed to HIV |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ART Regimen Code System](CodeSystem-arv-regimen-cs.md) | National antiretroviral therapy (ART) regimen codes used by the Ethiopia HIV program, mirroring the codes recorded on the national ART register. Demo subset — to be expanded. |
| [ExposureSourceCS](CodeSystem-exposure-source-cs.md) |  |
| [HIV ART Adherence Code System](CodeSystem-hiv-adherence-cs.md) | Codes representing the client's adherence to ART treatment |
| [HIV Assay Number](CodeSystem-hiv-assay-number-cs.md) | Assay sequence in HIV testing strategy |
| [HIV Assay Result](CodeSystem-hiv-assay-result-cs.md) | Result of HIV assay |
| [HIV Condition Code System](CodeSystem-hiv-condition-cs.md) | Clinical HIV-related conditions and diagnoses |
| [HIV Exposure Ways CodeSystem](CodeSystem-hiv-exposure-ways-cs.md) | Codes representing possible HIV exposure routes |
| [HIV Prevention Services and Referrals](CodeSystem-hiv-prevention-services-cs.md) | Prevention services offered and referrals provided |
| [HIV Self-test Result Codes](CodeSystem-hiv-self-test-result-cs.md) | Code system of HIV Self-test Result codes. |
| [HIV Serotype Codes](CodeSystem-hiv-serotype-cs.md) | Codes for HIV-1 and HIV-2 |
| [HIV Test Type Codes](CodeSystem-hiv-test-type-cs.md) | Types of HIV tests |
| [HIV Testing Entry Point CodeSystem](CodeSystem-hiv-testing-entry-point-cs.md) | Defines entry points for HIV Testing Services |
| [HIV Testing Reason CodeSystem](CodeSystem-hiv-testing-reason-cs.md) | Code system of HIV Testing Reason codes. |
| [HIV Testing for community entry point CodeSystem](CodeSystem-community-entry-point-cs.md) | Defines entry points for community entry point |
| [HIV Testing for facility entry point CodeSystem](CodeSystem-facility-entry-point-cs.md) | Defines entry points for facility entry point |
| [HIVStatusCS](CodeSystem-hiv-status-cs.md) |  |
| [HIVTestResultCS](CodeSystem-hiv-test-result-cs.md) |  |
| [HIVTransmissionRouteCS](CodeSystem-hiv-transmission-route-cs.md) |  |
| [HTS Service CodeSystem](CodeSystem-hts-service-cs.md) | Codes for HIV Testing Services (HTS) service types. |
| [Key Population Type Codes](CodeSystem-key-population-type-cs.md) | Code system of Key Population Type codes. |
| [Other Clinical Services Offered](CodeSystem-other-clinical-services-cs.md) | Other clinical services offered to the client |
| [Other Support Services](CodeSystem-other-support-services-cs.md) | Support services provided to the client |
| [Partner Contact Type Codes](CodeSystem-partner-contact-type-cs.md) | Types of contacts or partners for partner services |
| [Partner HIV Status Codes](CodeSystem-partner-hiv-status-cs.md) | Code system of Partner HIV Status codes. |
| [Partner High Risk Category Codes](CodeSystem-partner-risk-category-cs.md) | Code system of Partner High Risk Category codes. |
| [Partner Services Referral Codes](CodeSystem-partner-services-referral-cs.md) | Codes for referral through partner services |
| [PrEP Dosing Type CodeSystem](CodeSystem-prep-dosing-type-cs.md) | Code system of PrEP Dosing Type codes. |
| [PrEP Visit Interval CodeSystem](CodeSystem-prep-visit-interval-cs.md) | Represents scheduled PrEP visit intervals. |
| [PrEP Visit Reason CodeSystem](CodeSystem-prep-visit-reason-cs.md) | Codes representing reasons for PrEP/PEP visits. |

