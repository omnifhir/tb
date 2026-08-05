Profile:        ObservationDrugSensitive1
//Parent:         TWCoreObservationLaboratoryResult
Parent:         TWCoreObservationClinicalResult
Id:             Observation-drug-sensitive-1
Title:          "一線藥敏-Observation Drug Sensitive 1"
Description:    "此一線藥敏-Observation Drug Sensitive 1 Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB一線藥敏"
* ^version = "0.1.0"
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* category[twcore].coding 0..1
* category[twcore] 0..1
* performer 1..1 MS
* performer only Reference(OrganizationTB)
* effective[x] only dateTime
* value[x] only CodeableConcept

* method from CDCGenotypeMoleculeChecktool
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
* code.coding[CDC].code = #sensitive1
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
    f01 0..1 MS and
    f02 0..1 MS and
    f03 0..1 MS and
    f04 0..1 MS and
    f05 0..1 MS and
    f06 0..1 MS and
    f07 0..1 MS and
    f08 0..1 MS and
    other 0..* MS

//Slicing rules on differential (pattern:code.coding (/open)) do not match those on base (pattern:system (/open)) - discriminator @ Observation.component.code.coding → 所以不繼承TWCoreObservationLaboratoryResult
* component[f01] ^short = "高濃度Isoniazid"
* component[f01].code ^short = "高濃度Isoniazid"
* component[f01].code.coding 1..3
* component[f01].code.coding ^slicing.discriminator.type = #pattern
* component[f01].code.coding ^slicing.discriminator.path = "system"
* component[f01].code.coding ^slicing.rules = #closed
* component[f01].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f01].code.coding[CDC] 1..1
* component[f01].code.coding[CDC].code 1..1
* component[f01].code.coding[CDC].system 1..1
* component[f01].code.coding[CDC] from CDCDrugSensitive1
* component[f01].code.coding[CDC].code = #F01
* component[f01].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f01].code.coding[CDC] ^short = "CDC內部代碼"
* component[f01].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f01].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f01].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f01].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f01].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f01].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f01].value[x] 1..1 MS
* component[f01].value[x] only CodeableConcept
* component[f01].value[x] ^short = "藥敏檢測結果"
* component[f01].valueCodeableConcept from CDCDrugSensitiveResult

* component[f02] ^short = "低濃度Isoniazid"
* component[f02].code ^short = "低濃度Isoniazid"
* component[f02].code.coding 1..3
* component[f02].code.coding ^slicing.discriminator.type = #pattern
* component[f02].code.coding ^slicing.discriminator.path = "system"
* component[f02].code.coding ^slicing.rules = #closed
* component[f02].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f02].code.coding[CDC] 1..1
* component[f02].code.coding[CDC].code 1..1
* component[f02].code.coding[CDC].system 1..1
* component[f02].code.coding[CDC] from CDCDrugSensitive1
* component[f02].code.coding[CDC].code = #F02
* component[f02].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f02].code.coding[CDC] ^short = "CDC內部代碼"
* component[f02].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f02].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f02].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f02].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f02].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f02].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f02].value[x] 1..1 MS
* component[f02].value[x] only CodeableConcept
* component[f02].value[x] ^short = "藥敏檢測結果"
* component[f02].valueCodeableConcept from CDCDrugSensitiveResult

* component[f03] ^short = "高濃度Ethambutol"
* component[f03].code ^short = "高濃度Ethambutol"
* component[f03].code.coding 1..3
* component[f03].code.coding ^slicing.discriminator.type = #pattern
* component[f03].code.coding ^slicing.discriminator.path = "system"
* component[f03].code.coding ^slicing.rules = #closed
* component[f03].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f03].code.coding[CDC] 1..1
* component[f03].code.coding[CDC].code 1..1
* component[f03].code.coding[CDC].system 1..1
* component[f03].code.coding[CDC] from CDCDrugSensitive1
* component[f03].code.coding[CDC].code = #F03
* component[f03].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f03].code.coding[CDC] ^short = "CDC內部代碼"
* component[f03].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f03].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f03].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f03].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f03].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f03].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f03].value[x] 1..1 MS
* component[f03].value[x] only CodeableConcept
* component[f03].value[x] ^short = "藥敏檢測結果"
* component[f03].valueCodeableConcept from CDCDrugSensitiveResult

* component[f04] ^short = "低濃度Ethambutol"
* component[f04].code ^short = "低濃度Ethambutol"
* component[f04].code.coding 1..3
* component[f04].code.coding ^slicing.discriminator.type = #pattern
* component[f04].code.coding ^slicing.discriminator.path = "system"
* component[f04].code.coding ^slicing.rules = #closed
* component[f04].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f04].code.coding[CDC] 1..1
* component[f04].code.coding[CDC].code 1..1
* component[f04].code.coding[CDC].system 1..1
* component[f04].code.coding[CDC] from CDCDrugSensitive1
* component[f04].code.coding[CDC].code = #F04
* component[f04].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f04].code.coding[CDC] ^short = "CDC內部代碼"
* component[f04].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f04].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f04].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f04].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f04].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f04].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f04].value[x] 1..1 MS
* component[f04].value[x] only CodeableConcept
* component[f04].value[x] ^short = "藥敏檢測結果"
* component[f04].valueCodeableConcept from CDCDrugSensitiveResult

* component[f05] ^short = "高濃度Streptomycin"
* component[f05].code ^short = "高濃度Streptomycin"
* component[f05].code.coding 1..3
* component[f05].code.coding ^slicing.discriminator.type = #pattern
* component[f05].code.coding ^slicing.discriminator.path = "system"
* component[f05].code.coding ^slicing.rules = #closed
* component[f05].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f05].code.coding[CDC] 1..1
* component[f05].code.coding[CDC].code 1..1
* component[f05].code.coding[CDC].system 1..1
* component[f05].code.coding[CDC] from CDCDrugSensitive1
* component[f05].code.coding[CDC].code = #F05
* component[f05].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f05].code.coding[CDC] ^short = "CDC內部代碼"
* component[f05].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f05].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f05].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f05].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f05].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f05].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f05].value[x] 1..1 MS
* component[f05].value[x] only CodeableConcept
* component[f05].value[x] ^short = "藥敏檢測結果"
* component[f05].valueCodeableConcept from CDCDrugSensitiveResult

* component[f06] ^short = "低濃度Streptomycin"
* component[f06].code ^short = "低濃度Streptomycin"
* component[f06].code.coding 1..3
* component[f06].code.coding ^slicing.discriminator.type = #pattern
* component[f06].code.coding ^slicing.discriminator.path = "system"
* component[f06].code.coding ^slicing.rules = #closed
* component[f06].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f06].code.coding[CDC] 1..1
* component[f06].code.coding[CDC].code 1..1
* component[f06].code.coding[CDC].system 1..1
* component[f06].code.coding[CDC] from CDCDrugSensitive1
* component[f06].code.coding[CDC].code = #F06
* component[f06].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f06].code.coding[CDC] ^short = "CDC內部代碼"
* component[f06].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f06].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f06].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f06].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f06].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f06].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f06].value[x] 1..1 MS
* component[f06].value[x] only CodeableConcept
* component[f06].value[x] ^short = "藥敏檢測結果"
* component[f06].valueCodeableConcept from CDCDrugSensitiveResult

* component[f07] ^short = "Rifampin"
* component[f07].code ^short = "Rifampin"
* component[f07].code.coding 1..3
* component[f07].code.coding ^slicing.discriminator.type = #pattern
* component[f07].code.coding ^slicing.discriminator.path = "system"
* component[f07].code.coding ^slicing.rules = #closed
* component[f07].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f07].code.coding[CDC] 1..1
* component[f07].code.coding[CDC].code 1..1
* component[f07].code.coding[CDC].system 1..1
* component[f07].code.coding[CDC] from CDCDrugSensitive1
* component[f07].code.coding[CDC].code = #F07
* component[f07].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f07].code.coding[CDC] ^short = "CDC內部代碼"
* component[f07].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f07].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f07].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f07].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f07].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f07].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f07].value[x] 1..1 MS
* component[f07].value[x] only CodeableConcept
* component[f07].value[x] ^short = "藥敏檢測結果"
* component[f07].valueCodeableConcept from CDCDrugSensitiveResult

* component[f08] ^short = "Pyrazinamide"
* component[f08].code ^short = "Pyrazinamide"
* component[f08].code.coding 1..3
* component[f08].code.coding ^slicing.discriminator.type = #pattern
* component[f08].code.coding ^slicing.discriminator.path = "system"
* component[f08].code.coding ^slicing.rules = #closed
* component[f08].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[f08].code.coding[CDC] 1..1
* component[f08].code.coding[CDC].code 1..1
* component[f08].code.coding[CDC].system 1..1
* component[f08].code.coding[CDC] from CDCDrugSensitive1
* component[f08].code.coding[CDC].code = #F08
* component[f08].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f08].code.coding[CDC] ^short = "CDC內部代碼"
* component[f08].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[f08].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[f08].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[f08].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[f08].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[f08].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[f08].value[x] 1..1 MS
* component[f08].value[x] only CodeableConcept
* component[f08].value[x] ^short = "藥敏檢測結果"
* component[f08].valueCodeableConcept from CDCDrugSensitiveResult

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
* component[other].code.coding[CDC] from CDCDrugSensitive1
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

* effectiveDateTime ^short = "一線藥敏報告日期"
* method ^short = "分子檢測工具"
* note ^short = "一線藥敏備註"
* note.text ^short = "一線藥敏備註"
* performer ^short = "送驗單位(醫療院所)"
