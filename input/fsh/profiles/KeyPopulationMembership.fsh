Profile: KeyPopulationMembership
Parent: Observation
Id: key-population-membership
Title: "Key Population Membership"
Description: "Indicates whether the client is a member of a key population with increased risk of HIV"

* status 1..1 MS

* code 1..1 MS
// TODO: bind code once a real LOINC/national code is chosen (was placeholder LOINC#LAXXXX)

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only boolean
* valueBoolean 1..1 MS

* encounter 0..1 MS
* encounter only Reference(Encounter)