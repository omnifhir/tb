Profile:        EncounterTBCheck
Parent:         TWCoreEncounter
Id:             Encounter-tb-check
Title:          "生化檢查就醫-Encounter TB Check"
Description:    "此生化檢查就醫-Encounter TB Check Profile說明本IG如何進一步定義臺灣核心-就醫事件(TW Core Encounter) Profile以呈現TB生化檢查就醫資訊"
* ^version = "0.1.0"

* subject only Reference(PatientTB)
* reasonCode 1.. MS
* reasonCode from https://twcore.mohw.gov.tw/ig/twcore/ValueSet/laboratory-category-tw (extensible)
* period.start ^short = "就醫日期"
* reasonCode ^short = "醫令代碼"