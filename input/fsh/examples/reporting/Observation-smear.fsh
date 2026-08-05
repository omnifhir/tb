Instance: smear
InstanceOf: ObservationSmear
Title: "塗片報告"
Description: "依據塗片報告-Observation Smear Profile呈現塗片報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#smear
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-01-01T08:36:48+08:00"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-smear-result#-
* method = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-smear-method#P