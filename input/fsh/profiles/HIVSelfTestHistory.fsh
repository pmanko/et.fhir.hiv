Profile: HIVSelfTestHistory
Parent: Observation
Id: hiv-self-test-history
Title: "History of HIV Self-Testing"
Description: "Indicates whether the client reported having used an HIV self-test before"

* status 1..1 MS

* code 1..1 MS
// TODO: bind code once validated against a terminology server (was LOINC#95270-0, unknown in bundled LOINC)

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS   //Date of HIV self-test

* value[x] only boolean
* valueBoolean 1..1 MS

* encounter 0..1 MS
* encounter only Reference(Encounter)