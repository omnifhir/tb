Instance: drug-sensitive-2
InstanceOf: ObservationDrugSensitive2
Title: "二線藥敏"
Description: "依據二線藥敏-Observation Drug Sensitive 2 Profile呈現二線藥敏之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-03-16T10:45:00+08:00"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#sensitive2
* note.text = "二線藥敏備註"
* method = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex-molecule-checktool#1

* component[s01].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s01].code.coding[CDC].code = #S01
* component[s01].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s02].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s02].code.coding[CDC].code = #S02
* component[s02].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s03].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s03].code.coding[CDC].code = #S03
* component[s03].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s04].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s04].code.coding[CDC].code = #S04
* component[s04].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s05].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s05].code.coding[CDC].code = #S05
* component[s05].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s06].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s06].code.coding[CDC].code = #S06
* component[s06].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s07].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s07].code.coding[CDC].code = #S07
* component[s07].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s08].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s08].code.coding[CDC].code = #S08
* component[s08].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s09].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s09].code.coding[CDC].code = #S09
* component[s09].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s10].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s10].code.coding[CDC].code = #S10
* component[s10].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s11].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s11].code.coding[CDC].code = #S11
* component[s11].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s12].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s12].code.coding[CDC].code = #S12
* component[s12].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s13].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s13].code.coding[CDC].code = #S13
* component[s13].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s14].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s14].code.coding[CDC].code = #S14
* component[s14].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s15].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s15].code.coding[CDC].code = #S15
* component[s15].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s16].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s16].code.coding[CDC].code = #S16
* component[s16].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[s17].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s17].code.coding[CDC].code = #S17
* component[s17].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[other].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[other].code.coding[CDC].code = #other
* component[other].code.text = "其他二線藥敏"
* component[other].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S