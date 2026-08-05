Profile:        MessageHeaderReporting
Parent:         TWCoreMessageHeader
Id:             MessageHeader-tb-reporting
Title:          "檢驗通報訊息-MessageHeader TB Reporting"
Description:    "此檢驗通報訊息-MessageHeader TB Reporting Profile說明本IG如何進一步定義臺灣核心-訊息表頭（TW Core MessageHeader） Profile以呈現TB檢驗通報訊息"
* ^version = "0.1.0"

* meta.lastUpdated MS
* eventCoding.code = #reporting
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"
* sender 1..1 MS
* sender only Reference(OrganizationTB)
* focus 1..
* focus only Reference(DiagnosticReportReporting)



* sender ^short = "實驗室收件單位"
* meta.lastUpdated ^short = "最後修改日期時間，YYYY-MM-DDThh:mm:ss.sss+zz:zz。"
