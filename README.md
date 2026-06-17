# Ethiopia HIV IG (sandbox demo subset)

A minimal HIV IG for the [hapi-sandbox](https://github.com/pmanko/hapi-sandbox) conformance sandbox.
Depends on [`et.fhir.surveillance`](https://github.com/pmanko/et.fhir.surveillance) (and transitively
[`et.fhir.core`](https://moh-ethiopia.github.io/ETBase/)). Profiles `HIVPatient` (requires an ART
number), `HIVEncounter`, and `HIVMedicationDispense`. Builds via the IG Publisher; CI publishes to Pages.
