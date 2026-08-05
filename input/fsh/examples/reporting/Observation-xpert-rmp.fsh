Instance: xpert-rmp
InstanceOf: ObservationXpertRMP
Title: "Xpert RMP報告"
Description: "依據Xpert RMP報告-Observation Xpert RMP Profile呈現Xpert RMP報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#xpertRMP
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-04"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-xpert-rmp#S