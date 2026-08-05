Profile:        MessageHeaderTBDR
Parent:         TWCoreMessageHeader
Id:             MessageHeader-tb-drug
Title:          "用藥通報訊息-MessageHeader TB Drug"
Description:    "此用藥通報訊息-MessageHeader TB Drug Profile說明本IG如何進一步定義臺灣核心-訊息表頭（TW Core MessageHeader） Profile以呈現TB用藥通報訊息"
* ^version = "0.1.0"

* eventCoding.code = #drug
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"
* sender 1..1 MS
* sender only Reference(TWCoreOrganization)
* focus 1..
* focus only Reference(MedicationRequestTBDR or SpecimenTBDR)



* sender ^short = "醫院十碼章"
* id ^short = "流水號，系統自動增加"