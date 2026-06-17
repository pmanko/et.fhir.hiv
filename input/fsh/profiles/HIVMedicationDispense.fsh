Profile: HIVMedicationDispense
Parent: MedicationDispense
Id: hiv-medication-dispense
Title: "HIV ART Medication Dispense"
Description: "Dispensing of antiretroviral medication in the national HIV program."
* status 1..1
* medication[x] 1..1
* subject 1..1
* subject only Reference(HIVPatient)
