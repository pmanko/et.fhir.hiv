Profile: HIVEncounter
Parent: Encounter
Id: hiv-encounter
Title: "HIV Encounter"
Description: "An encounter within the national HIV program (testing, treatment, or follow-up visit) for an HIV-program patient."

* status 1..1
* class 1..1
* subject 1..1
* subject only Reference(HIVPatient)
