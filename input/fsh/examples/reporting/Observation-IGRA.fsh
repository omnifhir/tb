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
* valueBoolean = true
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#igra
* note.text = "IGRA備註"
* extension[IGRAFaxed].valueBoolean = false

* component[IGRA].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[IGRA].code.coding[CDC].code = #IGRA
* component[IGRA].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra-result#N

* component[QFT_NIL].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[QFT_NIL].code.coding[CDC].code = #QFT_NIL
* component[QFT_NIL].valueQuantity.value = 0.06

* component[TB_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB_ANTIGEN].code.coding[CDC].code = #TB_ANTIGEN
* component[TB_ANTIGEN].valueQuantity.value = 0.1

* component[TB1_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB1_ANTIGEN].code.coding[CDC].code = #TB1_ANTIGEN
* component[TB1_ANTIGEN].valueQuantity.value = 0.31

* component[TB2_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB2_ANTIGEN].code.coding[CDC].code = #TB2_ANTIGEN
* component[TB2_ANTIGEN].valueQuantity.value = 0.32

* component[MITOGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[MITOGEN].code.coding[CDC].code = #MITOGEN
* component[MITOGEN].valueQuantity.value = 6.94