Instance: igra
InstanceOf: ObservationIGRA
Title: "IGRA報告"
Description: "依據IGRA報告-Observation IGRA Profile呈現IGRA報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-01-13"
* issued = "2026-01-13T17:00:00+08:00"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra-result#N
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#igra
* note.text = "IGRA備註"

* component[QFT].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[QFT].code.coding[CDC].code = #QFT
* component[QFT].valueQuantity.value = 0.06

* component[TbAntigen].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TbAntigen].code.coding[CDC].code = #TbAntigen
* component[TbAntigen].valueQuantity.value = 0.1

* component[Tb1Antigen].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[Tb1Antigen].code.coding[CDC].code = #Tb1Antigen
* component[Tb1Antigen].valueQuantity.value = 0.31

* component[Tb2Antigen].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[Tb2Antigen].code.coding[CDC].code = #Tb2Antigen
* component[Tb2Antigen].valueQuantity.value = 0.32

* component[MITOGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[MITOGEN].code.coding[CDC].code = #MITOGEN
* component[MITOGEN].valueQuantity.value = 6.94