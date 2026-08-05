Instance: drug-sensitive-1
InstanceOf: ObservationDrugSensitive1
Title: "一線藥敏"
Description: "依據一線藥敏-Observation Drug Sensitive 1 Profile呈現一線藥敏之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-03-10T10:45:00+08:00"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#sensitive1
* note.text = "一線藥敏備註"
* method = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-molecule-checktool#1

* component[f01].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f01].code.coding[CDC].code = #F01
* component[f01].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f02].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f02].code.coding[CDC].code = #F02
* component[f02].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f03].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f03].code.coding[CDC].code = #F03
* component[f03].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f04].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f04].code.coding[CDC].code = #F04
* component[f04].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f05].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f05].code.coding[CDC].code = #F05
* component[f05].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f06].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f06].code.coding[CDC].code = #F06
* component[f06].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f07].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f07].code.coding[CDC].code = #F07
* component[f07].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f08].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f08].code.coding[CDC].code = #F08
* component[f08].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[other].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[other].code.coding[CDC].code = #other
* component[other].code.text = "其他一線藥敏"
* component[other].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S