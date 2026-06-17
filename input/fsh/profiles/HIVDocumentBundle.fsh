Profile: HIVDocumentBundle
Parent: Bundle
Id: hiv-document-bundle
Title: "HIV Program Document Bundle"
Description: """
A FHIR **document** bundle (not a transaction) used to submit a coherent, point-in-time
HIV-program record — a clinical document whose first entry is an HIVDocumentComposition that
indexes the patient, encounter, dispenses and observations that follow.

Because `type = document`, base FHIR enforces that the first entry is a Composition, that every
entry carries a `fullUrl`, and that the bundle has an identifier and timestamp (invariants
bdl-9/10/11). This profile pins those expectations explicitly for the HIV program.
"""

* type = #document (exactly)
* identifier 1..1
* timestamp 1..1
* entry 1..*
* entry.fullUrl 1..1
* entry.resource 1..1

// The first entry of a document is its Composition (base invariant bdl-11);
// require that header to be an HIVDocumentComposition.
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains composition 1..1
* entry[composition].resource only HIVDocumentComposition


Profile: HIVDocumentComposition
Parent: Composition
Id: hiv-document-composition
Title: "HIV Program Document Composition"
Description: "Header/index for an HIVDocumentBundle: identifies the subject and the clinical content that follows."

* status 1..1
* type 1..1
* subject 1..1
* subject only Reference(HIVPatient)
* date 1..1
* author 1..1
* title 1..1
