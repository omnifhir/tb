Instance: sputum-pcr
InstanceOf: ObservationSputumPCR
Title: "痰檢體病原體分生檢測報告"
Description: "依據痰檢體病原體分生檢測報告-Observation Smear Profile呈現痰檢體病原體分生檢測報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#sputumPcr
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-13"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-sputum-pcr-result#B
* note.text = "痰檢體病原體分生檢測結果備註"