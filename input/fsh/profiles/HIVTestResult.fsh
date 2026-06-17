Profile: HIVTestResult
Parent: Observation
Id: hiv-test-result

* status 1..1
* code = $LNC#55277-8
* subject 1..1
* subject only Reference(HIVPatient)
* value[x] only CodeableConcept