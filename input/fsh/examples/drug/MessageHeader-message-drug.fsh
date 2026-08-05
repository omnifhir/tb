Instance: message-drug
InstanceOf: MessageHeaderTBDR
Title: "用藥通報訊息"
Description: "依據用藥通報訊息-MessageHeader TB Drug Profile呈現用藥通報訊息之範例"
Usage: #example

* eventCoding.code = #drug
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"
* sender.reference = "Organization/hosp"
* source.endpoint = "https://www.ntuh.gov.tw"
* focus[0].reference = "MedicationRequest/medReq-min"
* focus[1].reference = "Specimen/spe-min"