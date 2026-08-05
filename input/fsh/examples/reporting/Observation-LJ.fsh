Instance: lj
InstanceOf: ObservationLJ
Title: "L-J培養結果報告"
Description: "依據L-J培養結果報告-Observation LJ Profile呈現L-J培養結果報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#lj
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-09"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-culture-result#-