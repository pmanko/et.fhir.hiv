Profile: HIVMedicationStatement
Parent: MedicationStatement
Id: hiv-medication-statement
Title: "HIV ART Medication Statement"
Description: "A statement that an HIV-program patient is (or was) on a given antiretroviral therapy regimen."
* status 1..1
* medication[x] 1..1
* medicationCodeableConcept from ARVRegimenVS (extensible)
* subject 1..1
* subject only Reference(HIVPatient)
* effective[x] 1..1
