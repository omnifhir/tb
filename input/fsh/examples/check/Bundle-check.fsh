Instance: check
InstanceOf: BundleCheck
Title: "生化檢查通報"
Description: "依據生化檢查通報-Bundle TB Check Profile呈現生化檢查通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://tb.cdc.gov.tw/tb/MessageHeader/message-check"
* entry[messageHeader].resource = message-check

* entry[diagnosticReport].fullUrl = "https://tb.cdc.gov.tw/tb/DiagnosticReport/dia-check"
* entry[diagnosticReport].resource = dia-check

* entry[organization].fullUrl = "https://tb.cdc.gov.tw/tb/Organization/hosp"
* entry[organization].resource = hosp

* entry[patient].fullUrl = "https://tb.cdc.gov.tw/tb/Patient/pat-min"
* entry[patient].resource = pat-min

* entry[practitioner].fullUrl = "https://tb.cdc.gov.tw/tb/Practitioner/pra-min"
* entry[practitioner].resource = pra-min

* entry[encounter].fullUrl = "https://tb.cdc.gov.tw/tb/Encounter/enc-check"
* entry[encounter].resource = enc-check

* entry[observation].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/obs-check"
* entry[observation].resource = obs-check