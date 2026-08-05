Profile:        DiagnosticReportReporting
Parent:         DiagnosticReport
//Parent:         TWCoreDiagnosticReport 因為result只能是TW Core Observation Laboratory Result
Id:             DiagnosticReport-tb-reporting
Title:          "實驗室報告-DiagnosticReport TB Reporting"
Description:    "此實驗室報告-DiagnosticReport TB Reporting Profile說明本IG如何進一步定義FHIR的DiagnosticReport Resource以呈現TB實驗室報告"
* ^version = "0.1.0"

* status = #final
* specimen 1..1 MS
* specimen only Reference(SpecimenTB)
* code = http://loinc.org#11502-2
* subject 1..
* subject only Reference(PatientTB)

* result only Reference(ObservationSmear or ObservationMGIT or ObservationLJ or ObservationIdentify or ObservationDrugSensitive1 or ObservationDrugSensitive2 or ObservationSputumPCR or ObservationIGRA or ObservationXpertMTBC or ObservationXpertRMP or ObservationGenotype or ObservationMoleculex)

* subject ^short = "病人資訊"
* result ^short = "塗片報告/MGIT培養結果報告/L-J培養結果報告/菌種鑑定報告/一線藥敏報告/二線藥敏報告/痰檢體病原體分生檢測報告/IGRA報告/Xpert RMP報告/分生一線藥物報告/分生二線藥物報告"