Profile:        BundleReporting
Parent:         TWCoreBundle
Id:             Bundle-tb-reporting
Title:          "檢驗通報-Bundle TB Reporting"
Description:    "此檢驗通報-Bundle TB Reporting Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位（TW Core Bundle） Profile以呈現TB檢驗通報"
* ^version = "0.1.0"
* type = #message

* entry 3..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry contains
	messageHeader 1..1 MS and
	diagnosticReport 1..1 MS and
	patient 1..1 MS and
	organization 1..* MS and
	specimen 1..1 MS and
	observationSmear 1..1 MS and
	observationMGIT 1..1 MS and
	observationLJ 1..1 MS and
	observationIdentify 1..1 MS and
	observationSensitive1 1..1 MS and
	observationSensitive2 1..1 MS and
	observationSputumPcr 1..1 MS and
	observationIGRA 1..1 MS and
	observationMTBC 1..1 MS and
	observationRMP 1..1 MS and
	observationGenotype 1..1 MS and
	observationMoleculex 1..1 MS

* entry[observationMoleculex] ^short = "分生二線藥物報告(Observation Moleculex)"
* entry[observationMoleculex].resource 1..1 MS
* entry[observationMoleculex].resource only ObservationMoleculex

* entry[observationGenotype] ^short = "分生一線藥物報告(Observation Genotype)"
* entry[observationGenotype].resource 1..1 MS
* entry[observationGenotype].resource only ObservationGenotype

* entry[observationRMP] ^short = "Xpert RMP報告(Observation Xpert RMP)"
* entry[observationRMP].resource 1..1 MS
* entry[observationRMP].resource only ObservationXpertRMP

* entry[observationMTBC] ^short = "Xpert MTBC報告(Observation Xpert MTBC)"
* entry[observationMTBC].resource 1..1 MS
* entry[observationMTBC].resource only ObservationXpertMTBC

* entry[observationIGRA] ^short = "IGRA報告(Observation IGRA)"
* entry[observationIGRA].resource 1..1 MS
* entry[observationIGRA].resource only ObservationIGRA

* entry[observationSputumPcr] ^short = "痰檢體病原體分生檢測報告(Observation Sputum PCR)"
* entry[observationSputumPcr].resource 1..1 MS
* entry[observationSputumPcr].resource only ObservationSputumPCR

* entry[observationSensitive2] ^short = "二線藥敏(Observation Drug Sensitive 2)"
* entry[observationSensitive2].resource 1..1 MS
* entry[observationSensitive2].resource only ObservationDrugSensitive2

* entry[observationSensitive1] ^short = "一線藥敏(Observation Drug Sensitive 1)"
* entry[observationSensitive1].resource 1..1 MS
* entry[observationSensitive1].resource only ObservationDrugSensitive1

* entry[observationIdentify] ^short = "菌種鑑定報告(Observation Identify)"
* entry[observationIdentify].resource 1..1 MS
* entry[observationIdentify].resource only ObservationIdentify

* entry[observationLJ] ^short = "L-J培養結果報告(Observation LJ)"
* entry[observationLJ].resource 1..1 MS
* entry[observationLJ].resource only ObservationLJ

* entry[observationMGIT] ^short = "菌種鑑定報告(Observation MGIT)"
* entry[observationMGIT].resource 1..1 MS
* entry[observationMGIT].resource only ObservationMGIT

* entry[observationSmear] ^short = "塗片報告(Observation Smear)"
* entry[observationSmear].resource 1..1 MS
* entry[observationSmear].resource only ObservationSmear

* entry[messageHeader] ^short = "檢驗通報訊息(MessageHeader)"
* entry[messageHeader].resource 1..1 MS
* entry[messageHeader].resource only MessageHeaderReporting

* entry[diagnosticReport] ^short = "實驗室報告(DiagnosticReport)"
* entry[diagnosticReport].resource 1..1 MS
* entry[diagnosticReport].resource only DiagnosticReportReporting

* entry[patient] ^short = "病人"
* entry[patient].resource 1..1 MS
* entry[patient].resource only PatientTB

* entry[organization] ^short = "送驗單位/來源醫院/實驗室收件單位"
* entry[organization].resource 1..1 MS
* entry[organization].resource only TWCoreOrganization

* entry[specimen] ^short = "檢體"
* entry[specimen].resource 1..1 MS
* entry[specimen].resource only SpecimenTB


