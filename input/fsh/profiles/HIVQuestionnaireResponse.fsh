Profile: HIVQuestionnaireResponse
Parent: QuestionnaireResponse
Id: hiv-questionnaire-response
Title: "HIV Program QuestionnaireResponse"
Description: "A completed questionnaire in the national HIV program (e.g. ART eligibility / intake screening) for an HIV-program patient."
* status 1..1
* questionnaire 1..1
* subject 1..1
* subject only Reference(HIVPatient)
* authored 1..1
