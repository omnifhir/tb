Profile:        ObservationSputumPCR
Parent:         TWCoreObservationLaboratoryResult
Id:             Observation-sputum-pcr
Title:          "痰檢體病原體分生檢測報告-Observation Sputum PCR"
Description:    "此痰檢體病原體分生檢測報告-Observation Sputum PCR Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB痰檢體病原體分生檢測報告"
* ^version = "0.1.0"

* performer 1..1 MS
* performer only Reference(OrganizationTB)
* effective[x] only dateTime
* value[x] only CodeableConcept
* valueCodeableConcept from CDCSputumPCRResult
* note 0..1 MS

* code.coding 1..3
* code.coding contains
    CDC 1..1 MS
* code.coding[CDC].code = #sputumPcr
* code.coding[CDC] from CDCReportType
* code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type"
* code.coding[CDC].system 1..1 MS
* code.coding[CDC].code 1..1 MS
* code.coding[CDC] ^short = "CDC內部代碼"
* code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* status = #final
* subject only Reference(PatientTB)

* effectiveDateTime ^short = "痰檢體病原體分生檢測報告日期"
* effectiveDateTime ^example.label = "痰檢體病原體分生檢測報告日期"
* effectiveDateTime ^example.valueDateTime = "2026-02-13"
* valueCodeableConcept ^short = "痰檢體病原體分生檢測結果"
* note ^short = "痰檢體病原體分生檢測結果備註"
* performer ^short = "送驗單位(醫療院所)"
