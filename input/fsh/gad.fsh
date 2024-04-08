Instance: example-GAD7
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire|3.0.0"
* contained = VSGAD7
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/rendering-styleSensitive"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* url = "http://hl7.org/fhir/uv/sdc/Questionnaire/example-GAD7"
* version = "3.0.0"
* name = "SDCGAD7"
* title = "Generalized Anxiety Disorder - 7 item"
* status = #draft
* experimental = true
* subjectType = #Patient
* date = "2023-12-07T23:07:45+00:00"
* publisher = "Yonsei University"
* contact[0].name = "Yonsei University"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.dhlab.org/"
* description = "This is a Questionnaire example of how the GAD-7 Questionnaire could be rendered as a FHIR Questionnaire Resource according to the Structured Data Capture SDC Base Questionnaire Profile. This example also portrays how FHIRpaths can be used to perform total score calculations using answer values."
* jurisdiction = $m49.htm#001 "World"
* purpose = "This Questionnaire example was generated to ensure a non-proprietary, publicly available questionnaire that is available to test the Structured Data Capture profiles"
* approvalDate = "2019-08-20"
* effectivePeriod.start = "2018-08-20T04:00:00.000Z"
* effectivePeriod.end = "2020-08-20T04:00:00.000Z"
* item.linkId = "H1/T1"
* item.text = "The question in this scale asks you about your feelings and thoughts during the last month. In each case, you will be asked to indicate by circling how often you felt or thought a certain way."
* item.type = #group
* item.item[0].linkId = "H1/T1/Q1"
* item.item[=].text = "Feeling nervous, anxious, or on edge"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"
* item.item[+].linkId = "H1/T1/Q2"
* item.item[=].text = "Not being able to stop or control worrying"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"
* item.item[+].linkId = "H1/T1/Q3"
* item.item[=].text = "Worrying too much about different things"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"
* item.item[+].linkId = "H1/T1/Q4"
* item.item[=].text = "Trouble relaxing"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"
* item.item[+].linkId = "H1/T1/Q5"
* item.item[=].text = "Being so restless that its hard to sit still"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"
* item.item[+].linkId = "H1/T1/Q6"
* item.item[=].text = "Becoming easily annoyed or irritable"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"
* item.item[+].linkId = "H1/T1/Q7"
* item.item[=].text = "Feeling afraid as if something awful might happen"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSGAD7"

* item.item[+].extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression"
* item.item[=].extension.valueExpression.description = "Score (0-4: None-minimal; 5-9: Mild; 19-14: Moderate; 15-19: Moderately severe; 20-27: Severe)"
* item.item[=].extension.valueExpression.name = "score"
* item.item[=].extension.valueExpression.language = #text/fhirpath
* item.item[=].extension.valueExpression.expression = "%resource.answers().value.ordinal().sum()"
* item.item[=].linkId = "H1/TS"
* item.item[=].code = $loinc#64394-0 "PhenX - perceived stress protocol 180801"
* item.item[=].text = "PhenX - perceived stress protocol 180801"
* item.item[=].type = #quantity

Instance: VSGAD7
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSGAD7"
* name = "VSGAD7"
* status = #draft
* description = "The answer list for questions addressing the frequency in which patient reports experiencing behaviors that are assessed in the PPS10 Questionnaire."
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSGAD7"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #"Not at all sure"
* compose.include.concept[=].display = "Not at all sure"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #"Several days"
* compose.include.concept[=].display = "Several days"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[=].code = #"Over half the days"
* compose.include.concept[=].display = "Over half the days"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[=].code = #"Nearly every day"
* compose.include.concept[=].display = "Nearly every day"