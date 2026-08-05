Instance: xpert-mtbc
InstanceOf: ObservationXpertMTBC
Title: "Xpert MTBC報告"
Description: "依據Xpert MTBC報告-Observation Xpert MTBC Profile呈現Xpert MTBC報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#xpertMTBC
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-04"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-xpert-mtbc#1