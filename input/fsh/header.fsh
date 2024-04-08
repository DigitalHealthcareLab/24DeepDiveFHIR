Instance: example-HEADER
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire|3.0.0"
* contained = VSPPS10
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/rendering-styleSensitive"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* url = "http://hl7.org/fhir/uv/sdc/Questionnaire/example-HEADER"
* version = "3.0.0"
* name = "SDCHEADER"
* title = "Questionnaire Header"
* status = #draft
* experimental = true
* subjectType = #Patient
* date = "2023-12-07T23:07:45+00:00"
* publisher = "Yonsei University"
* contact[0].name = "Yonsei University"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.dhlab.org/"
* description = "This is a Questionnaire example of patient demographics."
* jurisdiction = $m49.htm#001 "World"
* purpose = "This Questionnaire example was generated to ensure a non-proprietary, publicly available questionnaire that is available to test the Structured Data Capture profiles"
* approvalDate = "2019-08-20"
* effectivePeriod.start = "2018-08-20T04:00:00.000Z"
* effectivePeriod.end = "2020-08-20T04:00:00.000Z"
* item.linkId = "H1/T1"
* item.text = "The question in this scale asks you about your feelings and thoughts during the last month. In each case, you will be asked to indicate by circling how often you felt or thought a certain way."
* item.type = #group
* item.item[0].linkId = "H1/T1/Q1"
* item.item[=].text = "What is your age?"
* item.item[=].type = #text
* item.item[+].linkId = "H1/T1/Q2"
* item.item[=].text = "What is your gender?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-1"
* item.item[+].linkId = "H1/T1/Q3"
* item.item[=].text = "What is your marital status?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-2"
* item.item[+].linkId = "H1/T1/Q4"
* item.item[=].text = "What is the highest level of education you have completed?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-3"
* item.item[+].linkId = "H1/T1/Q5"
* item.item[=].text = "What is your employment status?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-4"
* item.item[+].linkId = "H1/T1/Q6"
* item.item[=].text = "How many years of experience do you have in your current field of work?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-5"
* item.item[+].linkId = "H1/T1/Q7"
* item.item[=].text = "In the last 6 months, have you practiced meditation for more than 60 minutes per month?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q8"
* item.item[=].text = "Have you received a psychiatric diagnosis in the past year?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"

* item.item[+].linkId = "H1/T1/Q9"
* item.item[=].text = "Do you have a history of being diagnosed with cognitive disorders such as dementia or intellectual disability?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q10"
* item.item[=].text = "Have you been diagnosed with neurological disorders such as epilepsy, stroke, or brain tumor?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q11"
* item.item[=].text = "Do you have a current or past history of psychosis, such as schizophrenia or bipolar disorder?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q12"
* item.item[=].text = "Do you have a history of traumatic brain injury or seizures?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q13"
* item.item[=].text = "Do you currently have suicidal thoughts?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q14"
* item.item[=].text = "Do you have a history of heart or lung disease or any other conditions that could affect heart rate variability measurements?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"
* item.item[+].linkId = "H1/T1/Q15"
* item.item[=].text = "In the last 6 months, have you received any non-pharmacological psychiatric treatment, counseling, or meditation training?"
* item.item[=].type = #choice
* item.item[=].answerValueSet = "#VSPPS10-6"

* item.item[+].extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression"
* item.item[=].extension.valueExpression.description = "Score (0-4: None-minimal; 5-9: Mild; 19-14: Moderate; 15-19: Moderately severe; 20-27: Severe)"
* item.item[=].extension.valueExpression.name = "score"
* item.item[=].extension.valueExpression.language = #text/fhirpath
* item.item[=].extension.valueExpression.expression = "%resource.answers().value.ordinal().sum()"
* item.item[=].linkId = "H1/TS"
* item.item[=].code = $loinc#64394-0 "PhenX - perceived stress protocol 180801"
* item.item[=].text = "PhenX - perceived stress protocol 180801"
* item.item[=].type = #quantity

Instance: VSPPS10-1
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPPS10-1"
* name = "VSPPS10-1"
* status = #draft
* description = ""
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSPPS10-1"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #Male
* compose.include.concept[=].display = "Male"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #Female
* compose.include.concept[=].display = "Female"

Instance: VSPPS10-2
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPPS10-2"
* name = "VSPPS10-2"
* status = #draft
* description = ""
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSPPS10-2"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #Married
* compose.include.concept[=].display = "Married"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #Single
* compose.include.concept[=].display = "Single"

Instance: VSPPS10-3
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPPS10-3"
* name = "VSPPS10-3"
* status = #draft
* description = ""
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSPPS10-3"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #MiddleSchoolGraduate
* compose.include.concept[=].display = "Middle School Graduate"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #HighSchoolGraduate
* compose.include.concept[=].display = "High School Graduate"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[=].code = #HighSchoolGraduate
* compose.include.concept[=].display = "High School Graduate"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[=].code = #CollegeGraduate
* compose.include.concept[=].display = "College Graduate"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 4
* compose.include.concept[=].code = #GraduateDegreeorHigher
* compose.include.concept[=].display = "Graduate Degree or Higher"

Instance: VSPPS10-4
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPPS10-4"
* name = "VSPPS10-4"
* status = #draft
* description = ""
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSPPS10-4"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #FullTime
* compose.include.concept[=].display = "Full Time"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #PartTime
* compose.include.concept[=].display = "Part Time"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[=].code = #Others
* compose.include.concept[=].display = "Others"

Instance: VSPPS10-5
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPPS10-5"
* name = "VSPPS10-5"
* status = #draft
* description = ""
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSPPS10-5"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #Lessthan3years
* compose.include.concept[=].display = "Less than 3 years"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #3yearsormore
* compose.include.concept[=].display = "3 years or more"

Instance: VSPPS10-6
InstanceOf: ValueSet
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-valueset"
* url = "http://hl7.org/fhir/uv/sdc/ValueSet/VSPPS10-6"
* name = "VSPPS10-6"
* status = #draft
* description = ""
* immutable = true
* compose.include.system = "http://hl7.org/fhir/uv/sdc/CodeSystem/VSPPS10-6"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 0
* compose.include.concept[=].code = #Yes
* compose.include.concept[=].display = "Yes"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[=].code = #No
* compose.include.concept[=].display = "No"
