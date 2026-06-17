Profile: HIVMedicationDispense
Parent: MedicationDispense
Id: hiv-medication-dispense
Title: "HIV ART Medication Dispense"
Description: "Dispensing of antiretroviral medication in the national HIV program."
* status 1..1
* medication[x] 1..1
* subject 1..1
* subject only Reference(HIVPatient)

// When the dispensed regimen is conveyed inline as a code (rather than a
// Medication reference), it must be drawn from the national ART regimen list.
* medicationCodeableConcept from ARVRegimenVS (extensible)

// A dispense records how much was given and for how long.
* quantity 1..1
* daysSupply 0..1
