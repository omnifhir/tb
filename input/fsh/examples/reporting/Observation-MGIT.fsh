Instance: mgit
InstanceOf: ObservationMGIT
Title: "MGIT培養結果報告"
Description: "依據MGIT培養結果報告-Observation MGIT Profile呈現MGIT培養結果報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#mgit
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-01-23"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-culture-result#-