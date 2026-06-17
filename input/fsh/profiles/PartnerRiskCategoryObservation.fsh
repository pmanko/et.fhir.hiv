Profile: PartnerRiskCategoryObservation
Parent: Observation
Id: partner-risk-category
Title: "Partner High Risk Population Category"
Description: "Indicates whether the client's partner belongs to a high-risk population"

* status 1..1 MS

* code 1..1 MS
* code = $LNC#76437-3

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from PartnerRiskCategoryVS (required)

* encounter 0..1 MS
* encounter only Reference(Encounter)