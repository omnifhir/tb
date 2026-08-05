Profile:        BundleCheck
Parent:         TWCoreBundle
Id:             Bundle-tb-check
Title:          "生化檢查通報-Bundle TB Check"
Description:    "此生化檢查通報-Bundle TB Check Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位（TW Core Bundle） Profile以呈現TB生化檢查通報"
* ^version = "0.1.0"
* type = #message

* entry 7..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry contains
	messageHeader 1..1 MS and
	diagnosticReport 1..* MS and
	organization 1..* MS and
	patient 1..* MS and
	encounter 1..* MS and
	practitioner 1..* MS and
	observation 1..* MS

* entry[observation] ^short = "生化檢查(Observation)"
* entry[observation].resource 1..1 MS
* entry[observation].resource only ObservationTBCheck

* entry[diagnosticReport] ^short = "生化檢查報告(DiagnosticReport)"
* entry[diagnosticReport].resource 1..1 MS
* entry[diagnosticReport].resource only DiagnosticReportTBCheck

* entry[encounter] ^short = "生化檢查就醫(Encounter)"
* entry[encounter].resource 1..1 MS
* entry[encounter].resource only EncounterTBCheck

* entry[patient] ^short = "病人(Patient)"
* entry[patient].resource 1..1 MS
* entry[patient].resource only PatientTB

* entry[practitioner] ^short = "醫師(Practitioner)"
* entry[practitioner].resource 1..1 MS
* entry[practitioner].resource only PractitionerTB

* entry[organization] ^short = "醫事機構(Organization)"
* entry[organization].resource 1..1 MS
* entry[organization].resource only OrganizationTB

* entry[messageHeader] ^short = "生化檢查通報訊息(MessageHeader)"
* entry[messageHeader].resource 1..1 MS
* entry[messageHeader].resource only MessageHeaderTBCheck

