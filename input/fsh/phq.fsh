Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $loinc = http://loinc.org

Instance: example-PHQ9
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire|3.0.0"
* contained = VSPHQ9
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/rendering-styleSensitive"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* url = "http://hl7.org/fhir/uv/sdc/Questionnaire/example-PHQ9"
* version = "3.0.0"
* name = "SDCPHQ9"
* title = "Patient Health Questionnaire - 9 Item"
* status = #draft
* experimental = true
* subjectType = #Patient
* date = "2023-12-07T23:07:45+00:00"
* publisher = "Yonsei University"
* contact[0].name = "Yonsei University"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.dhlab.org/"
* description = "This is a Questionnaire example of how the PHQ-9 Questionnaire could be rendered as a FHIR Questionnaire Resource according to the Structured Data Capture SDC Base Questionnaire Profile. This example also portrays how FHIRpaths can be used to perform total score calculations using answer values."
* jurisdiction = $m49.htm#001 "World"
* purpose = "This Questionnaire example was generated to ensure a non-proprietary, publicly available questionnaire that is available to test the Structured Data Capture profiles"
* approvalDate = "2019-08-20"
* effectivePeriod.start = "2018-08-20T04:00:00.000Z"
* effectivePeriod.end = "2020-08-20T04:00:00.000Z"
* item.linkId = "H1/T1"
* item.text = "Over the last two weeks, how often have you been bothered by any of the following problems?"
* item.type = #group
* item.item[0].linkId = "H1/T1/Q1"
* item.item[=].text = "Little interest or pleasure in doing things?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q2"
* item.item[=].text = "Feeling down, depressed, or hopeless?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q3"
* item.item[=].text = "Trouble falling or staying asleep, or sleeping too much?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q4"
* item.item[=].text = "Feeling tired or having little energy?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q5"
* item.item[=].text = "Poor appetite or overeating?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q6"
* item.item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q7"
* item.item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q8"
* item.item[=].text = "Moving or speaking so slowly that other people could gave noticed? Or so fidgety or restless that you have been moving a lot more than usual?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"
* item.item[+].linkId = "H1/T1/Q9"
* item.item[=].text = "Thoughts that you would be better off dead, or thoughts of hurting yourself in some way?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPHQ9"

* item.item[+].extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression"
* item.item[=].extension.valueExpression.description = "Score (0-4: None-minimal; 5-9: Mild; 19-14: Moderate; 15-19: Moderately severe; 20-27: Severe)"
* item.item[=].extension.valueExpression.name = "score"
* item.item[=].extension.valueExpression.language = #text/fhirpath
* item.item[=].extension.valueExpression.expression = "%resource.answers().value.ordinal().sum()"
* item.item[=].linkId = "H1/TS"
* item.item[=].code = $loinc#44261-6 "Patient Health Questionnaire 9 item (PHQ-9) total score [Reported]"
* item.item[=].text = "Patient health questionnaire 9 item total score"
* item.item[=].type = #quantity

Instance: VSPHQ9
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPHQ9"
* name = "VSPHQ9"
* status = #draft
* description = "The answer list for questions addressing the frequency in which patient reports experiencing behaviors that are assessed in the PHQ-9 Questionnaire."
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/CSPHQ9"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #Not-at-all
* compose.include.concept[=].display = "Not at all"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #Several-days
* compose.include.concept[=].display = "Several days"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[=].code = #"More than half the days"
* compose.include.concept[=].display = "More than half the days"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[=].code = #"Nearly every day"
* compose.include.concept[=].display = "Nearly every day"