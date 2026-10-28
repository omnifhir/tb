Instance: drug
InstanceOf: BundleTBDR
Title: "用藥通報"
Description: "依據用藥通報-Bundle TB Drug Profile呈現用藥通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://tb.cdc.gov.tw/tb/MessageHeader/message-drug"
* entry[messageHeader].resource = message-drug

* entry[medicationRequest].fullUrl = "https://tb.cdc.gov.tw/tb/MedicationRequest/medReq-min"
* entry[medicationRequest].resource = medReq-min

* entry[organization].fullUrl = "https://tb.cdc.gov.tw/tb/Organization/hosp"
* entry[organization].resource = hosp

* entry[patient].fullUrl = "https://tb.cdc.gov.tw/tb/Patient/pat-min"
* entry[patient].resource = pat-min

* entry[practitioner].fullUrl = "https://tb.cdc.gov.tw/tb/Practitioner/pra-min"
* entry[practitioner].resource = pra-min

* entry[encounter].fullUrl = "https://tb.cdc.gov.tw/tb/Encounter/enc-drug"
* entry[encounter].resource = enc-drug

* entry[procedure][0].fullUrl = "https://tb.cdc.gov.tw/tb/Procedure/pro-drug-1"
* entry[procedure][0].resource = pro-drug-1

* entry[procedure][1].fullUrl = "https://tb.cdc.gov.tw/tb/Procedure/pro-drug-2"
* entry[procedure][1].resource = pro-drug-2

* entry[observationBodyWeight].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/weight"
* entry[observationBodyWeight].resource = weight

* entry[specimen].fullUrl = "https://tb.cdc.gov.tw/tb/Specimen/spe-min"
* entry[specimen].resource = spe-min