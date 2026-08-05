Profile:        ObservationXpertRMP
Parent:         TWCoreObservationLaboratoryResult
Id:             Observation-xpert-rmp
Title:          "Xpert RMP報告-Observation Xpert RMP"
Description:    "此Xpert RMP報告-Observation Xpert RMP Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB Xpert RMP報告"
* ^version = "0.1.0"

* performer 1..1 MS
* performer only Reference(OrganizationTB)
* effective[x] only dateTime
* value[x] only CodeableConcept
* valueCodeableConcept from CDCXpertRMPResult

* code.coding 1..3
* code.coding contains
    CDC 1..1 MS
* code.coding[CDC].code = #xpertRMP
* code.coding[CDC] from CDCReportType
* code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type"
* code.coding[CDC].system 1..1 MS
* code.coding[CDC].code 1..1 MS
* code.coding[CDC] ^short = "CDC內部代碼"
* code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* status = #final
* subject only Reference(PatientTB)

* effectiveDateTime ^short = "Xpert RMP報告日期"
* valueCodeableConcept ^short = "Xpert RMP檢驗結果"
* performer ^short = "送驗單位(醫療院所)"
