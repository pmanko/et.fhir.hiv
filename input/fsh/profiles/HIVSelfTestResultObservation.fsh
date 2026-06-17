Profile: HIVSelfTestResultObservation
Parent: Observation
Id: hiv-self-test-result
Title: "HIV Self-test Result"
Description: "HIV Self-test Result profile."

* status 1..1 MS

* code 1..1 MS
// TODO: bind code once validated against a terminology server (was LOINC#73761-5, unknown in bundled LOINC)

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from HIVSelfTestResultVS (required)

* encounter 0..1 MS