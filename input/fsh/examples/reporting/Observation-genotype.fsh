Instance: genotype
InstanceOf: ObservationGenotype
Title: "分生一線藥物報告"
Description: "依據分生一線藥物報告-Observation Genotype Profile呈現分生一線藥物報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-14"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#genotype

* component[MTBC].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[MTBC].code.coding[CDC].code = #MTBC
* component[MTBC].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[RMP].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[RMP].code.coding[CDC].code = #RMP
* component[RMP].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[INH].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[INH].code.coding[CDC].code = #INH
* component[INH].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U