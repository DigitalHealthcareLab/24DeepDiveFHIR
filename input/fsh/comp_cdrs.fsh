Alias: $loinc = http://loinc.org
Alias: $list-order = http://terminology.hl7.org/CodeSystem/list-order
Alias: $list-empty-reason = http://terminology.hl7.org/CodeSystem/list-empty-reason

Instance: Questionnaire-CDRS25
InstanceOf: Composition
Usage: #example
* identifier.system = "http://healthintersections.com.au/test"
* identifier.value = "1"
* status = #final
* type = $loinc#71950-0 "Health Assessment Questionnaire [HAQ]"
* category = $loinc#LP183761-8 "Report"
* subject = Reference(Patient/xcda) "Test patient"
* encounter = Reference(Encounter/xcda)
* date = "2012-01-04T09:10:14Z"
* author = Reference(Practitioner/xcda-author) "Doctor, MD"
* title = "Connor Davidson Resilience Scale - Questionnaire"
* attester.mode = #legal
* attester.time = "2012-01-04T09:10:14Z"
* attester.party = Reference(Practitioner/xcda-author) "Harold Hippocrates, MD"
* custodian = Reference(Organization/2.16.840.1.113883.19.5) "Good Health Clinic"
* event.period.start = "2010-07-18"
* event.period.end = "2012-11-12"
* section[0].title = "Patient demographics (HEADER)"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Patient demographics (HEADER)</div>"
* section[=].orderedBy = $list-order#event-date "Sorted by Event Date"
* section[=].entry[0] = Reference(Questionnaire/example-HEADER)
* section[+].title = "CDRS25"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Connor Davidson Resilience Scale 25</div>"
* section[=].entry[0] = Reference(Questionnaire/example-CDRS25)
