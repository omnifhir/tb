Profile:        MessageHeaderTBCheck
Parent:         TWCoreMessageHeader
Id:             MessageHeader-tb-check
Title:          "生化檢查通報訊息-MessageHeader TB Check"
Description:    "此生化檢查通報訊息-MessageHeader TB Check Profile說明本IG如何進一步定義臺灣核心-訊息表頭（TW Core MessageHeader） Profile以呈現TB生化檢查通報訊息"
* ^version = "0.1.0"

* eventCoding.code = #check
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"

* focus 1..
* focus only Reference(DiagnosticReportTBCheck)