Instance: message-check
InstanceOf: MessageHeaderTBCheck
Title: "生化檢查通報訊息"
Description: "依據生化檢查通報訊息-MessageHeader TB CheckProfile呈現生化檢查通報訊息之範例"
Usage: #example

* eventCoding.code = #check
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"
* source.endpoint = "https://www.ntuh.gov.tw"
* focus.reference = "DiagnosticReport/dia-check"