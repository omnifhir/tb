Profile:        SpecimenTB
Parent:         TWCoreSpecimen
Id:             Specimen-tb-reporting
Title:          "檢驗通報檢體-Specimen TB Reporting"
Description:    "此檢驗通報檢體-Specimen TB Reporting Profile說明本IG如何進一步定義臺灣核心-檢體(TW Core Specimen) Profile以呈現TB檢驗通報之檢體資訊"
* ^version = "0.1.0"
* identifier 1..1 MS
* identifier.value 1..1 MS
* accessionIdentifier MS
* collection 1..
* collection.collected[x] only dateTime
* collection.collectedDateTime 1.. MS
* type 1..1 MS
* type.coding 1..1
* type.coding.code 1..1 MS
* type from CDCSampledType
* note.text MS
* receivedTime 1..1 MS
* subject only Reference(PatientTB)

* identifier ^short = "代檢檢體編號"
* identifier.value ^short = "代檢檢體編號"
* accessionIdentifier ^short = "院內檢體編號"
* accessionIdentifier.value ^short = "院內檢體編號(採檢單位)"
* collection.collectedDateTime ^short = "採檢日。YYYY-MM-DD"
* collection.collectedDateTime ^example.label = "採檢日"
* collection.collectedDateTime ^example.valueDateTime = "2026-01-01"
* type ^short = "檢體種類"
* type.coding.code ^short = "檢體種類"
* note ^short = "檢體種類附加資訊(其他)"
* note.text ^short = "檢體種類附加資訊(其他)"
* receivedTime ^short = "實驗室檢體收件日。YYYY-MM-DDThh:mm:ss+zz:zz"
* receivedTime ^example.label = "實驗室檢體收件日"
* receivedTime ^example.valueDateTime = "2026-01-01T08:36:48+08:00"