Instance: example-CDRS25
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire|3.0.0"
* contained = VSCDRS25
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/rendering-styleSensitive"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* url = "http://hl7.org/fhir/uv/sdc/Questionnaire/example-CDRS25"
* version = "3.0.0"
* name = "SDCCDRS25"
* title = "Connor Davidson Resilience Scale - 25 item"
* status = #draft
* experimental = true
* subjectType = #Patient
* date = "2023-12-07T23:07:45+00:00"
* publisher = "Yonsei University"
* contact[0].name = "Yonsei University"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.dhlab.org/"
* description = "This is a Questionnaire example of how the Connor Davidson Resilience Scale 25-item Questionnaire could be rendered as a FHIR Questionnaire Resource according to the Structured Data Capture SDC Base Questionnaire Profile. This example also portrays how FHIRpaths can be used to perform total score calculations using answer values."
* jurisdiction = $m49.htm#001 "World"
* purpose = "This Questionnaire example was generated to ensure a non-proprietary, publicly available questionnaire that is available to test the Structured Data Capture profiles"
* approvalDate = "2019-08-20"
* effectivePeriod.start = "2018-08-20T04:00:00.000Z"
* effectivePeriod.end = "2020-08-20T04:00:00.000Z"
* item.linkId = "H1/T1"
* item.text = "Below are twenty-five statements that people often use to describe themselves. For each statement, please rate how well it describes you over the past month by selecting a number from 0 to 4 that best reflects your answer."
* item.type = #group
* item.item[0].linkId = "H1/T1/Q1"
* item.item[=].text = "Able to adapt to change"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q2"
* item.item[=].text = "Close and secure relationships"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q3"
* item.item[=].text = "Sometimes fate or God can help"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q4"
* item.item[=].text = "Can deal with whatever comes"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q5"
* item.item[=].text = "Past success gives confidence for new challenge"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q6"
* item.item[=].text = "See the humorous side of things"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q7"
* item.item[=].text = "Coping with stress strengthens"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q8"
* item.item[=].text = "Tend to bounce back after illness or hardship"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q9"
* item.item[=].text = "Things happen for a reason"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"
* item.item[+].linkId = "H1/T1/Q10"
* item.item[=].text = "Best effort no matter what"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q11"
* item.item[=].text = "You can achieve your goals"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q12"
* item.item[=].text = "When things look hopeless, I don’t give up"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q13"
* item.item[=].text = "Know where to turn for help"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q14"
* item.item[=].text = "Under pressure, focus and think clearly"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q15"
* item.item[=].text = "Prefer to take the lead in problem solving"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q16"
* item.item[=].text = "Not easily discouraged by failure"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q17"
* item.item[=].text = "Think of self as strong person"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q18"
* item.item[=].text = "Make unpopular or difficult decisions"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q19"
* item.item[=].text = "Can handle unpleasant feelings"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q20"
* item.item[=].text = "Have to act on hunch"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q21"
* item.item[=].text = "Strong sense of purpose"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q22"
* item.item[=].text = "In control of your life"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q23"
* item.item[=].text = "I like challenges"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q24"
* item.item[=].text = "You work to attain your goals"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].linkId = "H1/T1/Q25"
* item.item[=].text = "Pride in your achievements"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSCDRS25"

* item.item[+].extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression"
* item.item[=].extension.valueExpression.description = "Score (0-4: None-minimal; 5-9: Mild; 19-14: Moderate; 15-19: Moderately severe; 20-27: Severe)"
* item.item[=].extension.valueExpression.name = "score"
* item.item[=].extension.valueExpression.language = #text/fhirpath
* item.item[=].extension.valueExpression.expression = "%resource.answers().value.ordinal().sum()"
* item.item[=].linkId = "H1/TS"
* item.item[=].code = $loinc#64394-0 "PhenX - perceived stress protocol 180801"
* item.item[=].text = "PhenX - perceived stress protocol 180801"
* item.item[=].type = #quantity

Instance: VSCDRS25
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSCDRS25"
* name = "VSCDRS25"
* status = #draft
* description = "The answer list for questions addressing the frequency in which patient reports experiencing behaviors that are assessed in the PPS10 Questionnaire."
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSCDRS25"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #"Not true at all"
* compose.include.concept[=].display = "Not true at all"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #"Rarely true"
* compose.include.concept[=].display = "Rarely true"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[=].code = #"Sometimes true"
* compose.include.concept[=].display = "Sometimes true"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[=].code = #"Often true"
* compose.include.concept[=].display = "Often true"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 4
* compose.include.concept[=].code = #"True nearly all the time"
* compose.include.concept[=].display = "True nearly all the time"