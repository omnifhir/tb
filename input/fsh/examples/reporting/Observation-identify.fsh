Instance: identify
InstanceOf: ObservationIdentify
Title: "菌種鑑定報告"
Description: "依據菌種鑑定報告-Observation Identify Profile呈現菌種鑑定報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-bacterium#M01
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-01-01T08:36:48+08:00"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-result#M
* method = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-method#3