Profile:        ObservationDrugSensitive2
//Parent:         TWCoreObservationLaboratoryResult
Parent:         TWCoreObservationClinicalResult
Id:             Observation-drug-sensitive-2
Title:          "二線藥敏-Observation Drug Sensitive 2"
Description:    "此二線藥敏-Observation Drug Sensitive 2 Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB二線藥敏"
* ^version = "0.1.0"
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* category[twcore].coding 0..1
* category[twcore] 0..1
* performer 1..1 MS
* performer only Reference(OrganizationTB)
* effective[x] only dateTime
* value[x] only CodeableConcept

* method from CDCMoleculexMoleculeChecktool
* method MS
* note and note.text MS
* subject only Reference(PatientTB)


* code.coding 1..3
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #closed
* code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* code.coding[CDC].code = #sensitive2
* code.coding[CDC] from CDCReportType
* code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type"
* code.coding[CDC].system 1..1 MS
* code.coding[CDC].code 1..1 MS
* code.coding[CDC] ^short = "CDC內部代碼"
* code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* code.coding[LOINCObservationCode].system = "http://loinc.org"
* code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #closed
* component contains
    s01 0..1 MS and
    s02 0..1 MS and
    s03 0..1 MS and
    s04 0..1 MS and
    s05 0..1 MS and
    s06 0..1 MS and
    s07 0..1 MS and
    s08 0..1 MS and
    s09 0..1 MS and
    s10 0..1 MS and
    s11 0..1 MS and
    s12 0..1 MS and
    s13 0..1 MS and
    s14 0..1 MS and
    s15 0..1 MS and
    s16 0..1 MS and
    s17 0..1 MS and
    other 0..* MS

* component[s01] ^short = "高濃度Kanamycin"
* component[s01].code ^short = "高濃度Kanamycin"
* component[s01].code.coding 1..3
* component[s01].code.coding ^slicing.discriminator.type = #pattern
* component[s01].code.coding ^slicing.discriminator.path = "system"
* component[s01].code.coding ^slicing.rules = #closed
* component[s01].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s01].code.coding[CDC] 1..1
* component[s01].code.coding[CDC].code 1..1
* component[s01].code.coding[CDC].system 1..1
* component[s01].code.coding[CDC] from CDCDrugSensitive2
* component[s01].code.coding[CDC].code = #S01
* component[s01].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s01].code.coding[CDC] ^short = "CDC內部代碼"
* component[s01].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s01].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s01].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s01].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s01].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s01].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s01].value[x] 1..1 MS
* component[s01].value[x] only CodeableConcept
* component[s01].value[x] ^short = "藥敏檢測結果"
* component[s01].valueCodeableConcept from CDCDrugSensitiveResult

* component[s02] ^short = "低濃度Kanamycin"
* component[s02].code ^short = "低濃度Kanamycin"
* component[s02].code.coding 1..3
* component[s02].code.coding ^slicing.discriminator.type = #pattern
* component[s02].code.coding ^slicing.discriminator.path = "system"
* component[s02].code.coding ^slicing.rules = #closed
* component[s02].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s02].code.coding[CDC] 1..1
* component[s02].code.coding[CDC].code 1..1
* component[s02].code.coding[CDC].system 1..1
* component[s02].code.coding[CDC] from CDCDrugSensitive2
* component[s02].code.coding[CDC].code = #S02
* component[s02].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s02].code.coding[CDC] ^short = "CDC內部代碼"
* component[s02].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s02].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s02].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s02].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s02].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s02].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s02].value[x] 1..1 MS
* component[s02].value[x] only CodeableConcept
* component[s02].value[x] ^short = "藥敏檢測結果"
* component[s02].valueCodeableConcept from CDCDrugSensitiveResult

* component[s03] ^short = "Ofloxacin"
* component[s03].code ^short = "Ofloxacin"
* component[s03].code.coding 1..3
* component[s03].code.coding ^slicing.discriminator.type = #pattern
* component[s03].code.coding ^slicing.discriminator.path = "system"
* component[s03].code.coding ^slicing.rules = #closed
* component[s03].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s03].code.coding[CDC] 1..1
* component[s03].code.coding[CDC].code 1..1
* component[s03].code.coding[CDC].system 1..1
* component[s03].code.coding[CDC] from CDCDrugSensitive2
* component[s03].code.coding[CDC].code = #S03
* component[s03].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s03].code.coding[CDC] ^short = "CDC內部代碼"
* component[s03].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s03].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s03].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s03].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s03].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s03].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s03].value[x] 1..1 MS
* component[s03].value[x] only CodeableConcept
* component[s03].value[x] ^short = "藥敏檢測結果"
* component[s03].valueCodeableConcept from CDCDrugSensitiveResult

* component[s04] ^short = "Ethionamide"
* component[s04].code ^short = "Ethionamide"
* component[s04].code.coding 1..3
* component[s04].code.coding ^slicing.discriminator.type = #pattern
* component[s04].code.coding ^slicing.discriminator.path = "system"
* component[s04].code.coding ^slicing.rules = #closed
* component[s04].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s04].code.coding[CDC] 1..1
* component[s04].code.coding[CDC].code 1..1
* component[s04].code.coding[CDC].system 1..1
* component[s04].code.coding[CDC] from CDCDrugSensitive2
* component[s04].code.coding[CDC].code = #S04
* component[s04].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s04].code.coding[CDC] ^short = "CDC內部代碼"
* component[s04].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s04].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s04].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s04].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s04].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s04].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s04].value[x] 1..1 MS
* component[s04].value[x] only CodeableConcept
* component[s04].value[x] ^short = "藥敏檢測結果"
* component[s04].valueCodeableConcept from CDCDrugSensitiveResult

* component[s05] ^short = "p-aminosalicylicacid"
* component[s05].code ^short = "p-aminosalicylicacid"
* component[s05].code.coding 1..3
* component[s05].code.coding ^slicing.discriminator.type = #pattern
* component[s05].code.coding ^slicing.discriminator.path = "system"
* component[s05].code.coding ^slicing.rules = #closed
* component[s05].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s05].code.coding[CDC] 1..1
* component[s05].code.coding[CDC].code 1..1
* component[s05].code.coding[CDC].system 1..1
* component[s05].code.coding[CDC] from CDCDrugSensitive2
* component[s05].code.coding[CDC].code = #S05
* component[s05].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s05].code.coding[CDC] ^short = "CDC內部代碼"
* component[s05].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s05].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s05].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s05].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s05].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s05].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s05].value[x] 1..1 MS
* component[s05].value[x] only CodeableConcept
* component[s05].value[x] ^short = "藥敏檢測結果"
* component[s05].valueCodeableConcept from CDCDrugSensitiveResult

* component[s06] ^short = "Rifabutin"
* component[s06].code ^short = "Rifabutin"
* component[s06].code.coding 1..3
* component[s06].code.coding ^slicing.discriminator.type = #pattern
* component[s06].code.coding ^slicing.discriminator.path = "system"
* component[s06].code.coding ^slicing.rules = #closed
* component[s06].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s06].code.coding[CDC] 1..1
* component[s06].code.coding[CDC].code 1..1
* component[s06].code.coding[CDC].system 1..1
* component[s06].code.coding[CDC] from CDCDrugSensitive2
* component[s06].code.coding[CDC].code = #S06
* component[s06].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s06].code.coding[CDC] ^short = "CDC內部代碼"
* component[s06].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s06].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s06].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s06].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s06].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s06].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s06].value[x] 1..1 MS
* component[s06].value[x] only CodeableConcept
* component[s06].value[x] ^short = "藥敏檢測結果"
* component[s06].valueCodeableConcept from CDCDrugSensitiveResult

* component[s07] ^short = "Capreomycin"
* component[s07].code ^short = "Capreomycin"
* component[s07].code.coding 1..3
* component[s07].code.coding ^slicing.discriminator.type = #pattern
* component[s07].code.coding ^slicing.discriminator.path = "system"
* component[s07].code.coding ^slicing.rules = #closed
* component[s07].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s07].code.coding[CDC] 1..1
* component[s07].code.coding[CDC].code 1..1
* component[s07].code.coding[CDC].system 1..1
* component[s07].code.coding[CDC] from CDCDrugSensitive2
* component[s07].code.coding[CDC].code = #S07
* component[s07].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s07].code.coding[CDC] ^short = "CDC內部代碼"
* component[s07].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s07].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s07].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s07].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s07].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s07].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s07].value[x] 1..1 MS
* component[s07].value[x] only CodeableConcept
* component[s07].value[x] ^short = "藥敏檢測結果"
* component[s07].valueCodeableConcept from CDCDrugSensitiveResult

* component[s08] ^short = "Ciprofloxacin"
* component[s08].code ^short = "Ciprofloxacin"
* component[s08].code.coding 1..3
* component[s08].code.coding ^slicing.discriminator.type = #pattern
* component[s08].code.coding ^slicing.discriminator.path = "system"
* component[s08].code.coding ^slicing.rules = #closed
* component[s08].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s08].code.coding[CDC] 1..1
* component[s08].code.coding[CDC].code 1..1
* component[s08].code.coding[CDC].system 1..1
* component[s08].code.coding[CDC] from CDCDrugSensitive2
* component[s08].code.coding[CDC].code = #S08
* component[s08].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s08].code.coding[CDC] ^short = "CDC內部代碼"
* component[s08].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s08].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s08].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s08].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s08].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s08].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s08].value[x] 1..1 MS
* component[s08].value[x] only CodeableConcept
* component[s08].value[x] ^short = "藥敏檢測結果"
* component[s08].valueCodeableConcept from CDCDrugSensitiveResult

* component[s09] ^short = "Moxifloxacin"
* component[s09].code ^short = "Moxifloxacin"
* component[s09].code.coding 1..3
* component[s09].code.coding ^slicing.discriminator.type = #pattern
* component[s09].code.coding ^slicing.discriminator.path = "system"
* component[s09].code.coding ^slicing.rules = #closed
* component[s09].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s09].code.coding[CDC] 1..1
* component[s09].code.coding[CDC].code 1..1
* component[s09].code.coding[CDC].system 1..1
* component[s09].code.coding[CDC] from CDCDrugSensitive2
* component[s09].code.coding[CDC].code = #S09
* component[s09].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s09].code.coding[CDC] ^short = "CDC內部代碼"
* component[s09].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s09].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s09].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s09].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s09].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s09].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s09].value[x] 1..1 MS
* component[s09].value[x] only CodeableConcept
* component[s09].value[x] ^short = "藥敏檢測結果"
* component[s09].valueCodeableConcept from CDCDrugSensitiveResult

* component[s10] ^short = "Gatifloxacin"
* component[s10].code ^short = "Gatifloxacin"
* component[s10].code.coding 1..3
* component[s10].code.coding ^slicing.discriminator.type = #pattern
* component[s10].code.coding ^slicing.discriminator.path = "system"
* component[s10].code.coding ^slicing.rules = #closed
* component[s10].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s10].code.coding[CDC] 1..1
* component[s10].code.coding[CDC].code 1..1
* component[s10].code.coding[CDC].system 1..1
* component[s10].code.coding[CDC] from CDCDrugSensitive2
* component[s10].code.coding[CDC].code = #S10
* component[s10].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s10].code.coding[CDC] ^short = "CDC內部代碼"
* component[s10].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s10].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s10].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s10].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s10].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s10].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s10].value[x] 1..1 MS
* component[s10].value[x] only CodeableConcept
* component[s10].value[x] ^short = "藥敏檢測結果"
* component[s10].valueCodeableConcept from CDCDrugSensitiveResult

* component[s11] ^short = "Levofloxacin"
* component[s11].code ^short = "Levofloxacin"
* component[s11].code.coding 1..3
* component[s11].code.coding ^slicing.discriminator.type = #pattern
* component[s11].code.coding ^slicing.discriminator.path = "system"
* component[s11].code.coding ^slicing.rules = #closed
* component[s11].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s11].code.coding[CDC] 1..1
* component[s11].code.coding[CDC].code 1..1
* component[s11].code.coding[CDC].system 1..1
* component[s11].code.coding[CDC] from CDCDrugSensitive2
* component[s11].code.coding[CDC].code = #S11
* component[s11].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s11].code.coding[CDC] ^short = "CDC內部代碼"
* component[s11].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s11].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s11].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s11].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s11].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s11].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s11].value[x] 1..1 MS
* component[s11].value[x] only CodeableConcept
* component[s11].value[x] ^short = "藥敏檢測結果"
* component[s11].valueCodeableConcept from CDCDrugSensitiveResult

* component[s12] ^short = "Amikacin"
* component[s12].code ^short = "Amikacin"
* component[s12].code.coding 1..3
* component[s12].code.coding ^slicing.discriminator.type = #pattern
* component[s12].code.coding ^slicing.discriminator.path = "system"
* component[s12].code.coding ^slicing.rules = #closed
* component[s12].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s12].code.coding[CDC] 1..1
* component[s12].code.coding[CDC].code 1..1
* component[s12].code.coding[CDC].system 1..1
* component[s12].code.coding[CDC] from CDCDrugSensitive2
* component[s12].code.coding[CDC].code = #S12
* component[s12].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s12].code.coding[CDC] ^short = "CDC內部代碼"
* component[s12].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s12].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s12].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s12].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s12].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s12].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s12].value[x] 1..1 MS
* component[s12].value[x] only CodeableConcept
* component[s12].value[x] ^short = "藥敏檢測結果"
* component[s12].valueCodeableConcept from CDCDrugSensitiveResult

* component[s13] ^short = "Prothionamide"
* component[s13].code ^short = "Prothionamide"
* component[s13].code.coding 1..3
* component[s13].code.coding ^slicing.discriminator.type = #pattern
* component[s13].code.coding ^slicing.discriminator.path = "system"
* component[s13].code.coding ^slicing.rules = #closed
* component[s13].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s13].code.coding[CDC] 1..1
* component[s13].code.coding[CDC].code 1..1
* component[s13].code.coding[CDC].system 1..1
* component[s13].code.coding[CDC] from CDCDrugSensitive2
* component[s13].code.coding[CDC].code = #S13
* component[s13].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s13].code.coding[CDC] ^short = "CDC內部代碼"
* component[s13].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s13].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s13].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s13].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s13].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s13].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s13].value[x] 1..1 MS
* component[s13].value[x] only CodeableConcept
* component[s13].value[x] ^short = "藥敏檢測結果"
* component[s13].valueCodeableConcept from CDCDrugSensitiveResult

* component[s14] ^short = "Cycloserine"
* component[s14].code ^short = "Cycloserine"
* component[s14].code.coding 1..3
* component[s14].code.coding ^slicing.discriminator.type = #pattern
* component[s14].code.coding ^slicing.discriminator.path = "system"
* component[s14].code.coding ^slicing.rules = #closed
* component[s14].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s14].code.coding[CDC] 1..1
* component[s14].code.coding[CDC].code 1..1
* component[s14].code.coding[CDC].system 1..1
* component[s14].code.coding[CDC] from CDCDrugSensitive2
* component[s14].code.coding[CDC].code = #S14
* component[s14].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s14].code.coding[CDC] ^short = "CDC內部代碼"
* component[s14].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s14].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s14].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s14].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s14].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s14].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s14].value[x] 1..1 MS
* component[s14].value[x] only CodeableConcept
* component[s14].value[x] ^short = "藥敏檢測結果"
* component[s14].valueCodeableConcept from CDCDrugSensitiveResult

* component[s15] ^short = "Terizidone"
* component[s15].code ^short = "Terizidone"
* component[s15].code.coding 1..3
* component[s15].code.coding ^slicing.discriminator.type = #pattern
* component[s15].code.coding ^slicing.discriminator.path = "system"
* component[s15].code.coding ^slicing.rules = #closed
* component[s15].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s15].code.coding[CDC] 1..1
* component[s15].code.coding[CDC].code 1..1
* component[s15].code.coding[CDC].system 1..1
* component[s15].code.coding[CDC] from CDCDrugSensitive2
* component[s15].code.coding[CDC].code = #S15
* component[s15].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s15].code.coding[CDC] ^short = "CDC內部代碼"
* component[s15].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s15].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s15].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s15].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s15].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s15].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s15].value[x] 1..1 MS
* component[s15].value[x] only CodeableConcept
* component[s15].value[x] ^short = "藥敏檢測結果"
* component[s15].valueCodeableConcept from CDCDrugSensitiveResult

* component[s16] ^short = "Thioacetazone"
* component[s16].code ^short = "Thioacetazone"
* component[s16].code.coding 1..3
* component[s16].code.coding ^slicing.discriminator.type = #pattern
* component[s16].code.coding ^slicing.discriminator.path = "system"
* component[s16].code.coding ^slicing.rules = #closed
* component[s16].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s16].code.coding[CDC] 1..1
* component[s16].code.coding[CDC].code 1..1
* component[s16].code.coding[CDC].system 1..1
* component[s16].code.coding[CDC] from CDCDrugSensitive2
* component[s16].code.coding[CDC].code = #S16
* component[s16].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s16].code.coding[CDC] ^short = "CDC內部代碼"
* component[s16].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s16].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s16].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s16].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s16].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s16].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s16].value[x] 1..1 MS
* component[s16].value[x] only CodeableConcept
* component[s16].value[x] ^short = "藥敏檢測結果"
* component[s16].valueCodeableConcept from CDCDrugSensitiveResult

* component[s17] ^short = "Enviomycin"
* component[s17].code ^short = "Enviomycin"
* component[s17].code.coding 1..3
* component[s17].code.coding ^slicing.discriminator.type = #pattern
* component[s17].code.coding ^slicing.discriminator.path = "system"
* component[s17].code.coding ^slicing.rules = #closed
* component[s17].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[s17].code.coding[CDC] 1..1
* component[s17].code.coding[CDC].code 1..1
* component[s17].code.coding[CDC].system 1..1
* component[s17].code.coding[CDC] from CDCDrugSensitive2
* component[s17].code.coding[CDC].code = #S17
* component[s17].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[s17].code.coding[CDC] ^short = "CDC內部代碼"
* component[s17].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[s17].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[s17].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[s17].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[s17].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[s17].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[s17].value[x] 1..1 MS
* component[s17].value[x] only CodeableConcept
* component[s17].value[x] ^short = "藥敏檢測結果"
* component[s17].valueCodeableConcept from CDCDrugSensitiveResult

* component[other] ^short = "其他"
* component[other].code ^short = "其他"
* component[other].code.coding 1..3
* component[other].code.coding ^slicing.discriminator.type = #pattern
* component[other].code.coding ^slicing.discriminator.path = "system"
* component[other].code.coding ^slicing.rules = #closed
* component[other].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[other].code.coding[CDC] 1..1
* component[other].code.coding[CDC].code 1..1
* component[other].code.coding[CDC].system 1..1
* component[other].code.coding[CDC] from CDCDrugSensitive2
* component[other].code.coding[CDC].code = #other
* component[other].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[other].code.text ^short = "其他藥敏名稱"
* component[other].code.coding[CDC] ^short = "CDC內部代碼"
* component[other].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[other].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[other].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[other].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[other].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[other].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[other].value[x] 1..1 MS
* component[other].value[x] only CodeableConcept
* component[other].value[x] ^short = "藥敏檢測結果"
* component[other].valueCodeableConcept from CDCDrugSensitiveResult

* status = #final

* effectiveDateTime ^short = "二線藥敏報告日期"
* method ^short = "分子檢測工具"
* note ^short = "二線藥敏備註"
* performer ^short = "送驗單位(醫療院所)"
