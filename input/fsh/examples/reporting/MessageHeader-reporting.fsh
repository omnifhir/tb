Instance: message-reporting
InstanceOf: MessageHeaderReporting
Title: "檢驗通報訊息"
Description: "依據檢驗通報訊息-MessageHeader TB Reporting Profile呈現檢驗通報訊息之範例"
Usage: #example

* eventCoding.code = #reporting
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"
* sender.reference = "Organization/hosp"
* source.endpoint = "https://www.ntuh.gov.tw"
* focus.reference = "DiagnosticReport/report"