Profile:        DiagnosticReportTBCheck
Parent:         TWCoreDiagnosticReport
Id:             DiagnosticReport-tb-check
Title:          "生化檢查報告-DiagnosticReport TB Check"
Description:    "此生化檢查報告-DiagnosticReport TB Check Profile說明本IG如何進一步定義臺灣核心-診斷報告（TW Core DiagnosticReport） Profile以呈現生化檢查之基本資料"
* ^version = "0.1.0"

* status = #final

* effective[x] only dateTime
* performer 1..1
* performer only Reference(OrganizationTB)
* subject only Reference(PatientTB)
* encounter 1..1
* encounter only Reference(EncounterTBCheck)
* result 1..
* result only Reference(ObservationTBCheck)
* resultsInterpreter only Reference(PractitionerTB)

* result ^short = "報告資料"
* performer ^short = "醫事機構"
* subject ^short = "病人資訊"
* encounter ^short = "就醫資訊"
* resultsInterpreter ^short = "醫囑醫師"
* effectiveDateTime ^short = "檢驗（查）結果上傳日期時間"