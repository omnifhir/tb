Profile:        ObservationTBCheck
Parent:         TWCoreObservationLaboratoryResult
Id:             Observation-tb-check
Title:          "生化檢查-Observation TB Check"
Description:    "此生化檢查-Observation TB Check Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB生化檢查結果報告"
* ^version = "0.1.0"

* identifier 1..1 MS
* effective[x] only dateTime
* method and referenceRange.low and referenceRange.high and note MS
* subject only Reference(PatientTB)
* note 0..1
* referenceRange 0..1


* code.coding 1..3
* code.coding contains
    CDC 1..1 MS
* code.coding[CDC].code = #lj
* code.coding[CDC] from CDCReportType
* code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type"
* code.coding[CDC].system 1..1 MS
* code.coding[CDC].code 1..1 MS
* code.coding[CDC] ^short = "CDC內部代碼"
* code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* status = #final
* interpretation 0..1 MS
* interpretation from https://tb.cdc.gov.tw/tb/ValueSet/observation-interpretation

* identifier ^short = "報告序號"
* code ^short = "檢驗項目名稱"
* method ^short = "檢驗方法"
* value[x] ^short = "檢驗報告結果值"
* valueQuantity.value ^short = "檢驗報告結果值"
* valueQuantity.code ^short = "單位"
* referenceRange.low ^short = "參考值下限"
* referenceRange.high ^short = "參考值上限"
* effectiveDateTime ^short = "報告日期時間"
* note ^short = "備註"
* interpretation ^short = "檢驗（查）結果值註記。 ND:Not detected | DET:Detected"