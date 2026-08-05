Instance: moleculex
InstanceOf: ObservationMoleculex
Title: "分生二線藥物報告"
Description: "依據分生二線藥物報告-Observation Moleculex Profile呈現分生二線藥物報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-18"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#moleculex

* component[FLQ].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[FLQ].code.coding[CDC].code = #FLQ
* component[FLQ].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[KM].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[KM].code.coding[CDC].code = #KM
* component[KM].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[AMK].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[AMK].code.coding[CDC].code = #AMK
* component[AMK].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[CM].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[CM].code.coding[CDC].code = #CM
* component[CM].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[ETH].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[ETH].code.coding[CDC].code = #ETH
* component[ETH].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[PZA].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[PZA].code.coding[CDC].code = #PZA
* component[PZA].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U