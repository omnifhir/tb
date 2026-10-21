Profile:        ObservationGenotype
//Parent:         TWCoreObservationLaboratoryResult
Parent:         TWCoreObservationClinicalResult
Id:             Observation-genotype
Title:          "分生一線藥物報告-Observation Genotype"
Description:    "此分生一線藥物報告-Observation Genotype Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB分生一線藥物報告"
* ^version = "0.1.0"
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* category[twcore].coding 0..1
* category[twcore] 0..1
* performer 1..1 MS
* performer only Reference(OrganizationTB)
* effective[x] only dateTime
* code.coding 1..3
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #closed
* code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* code.coding[CDC].code = #genotype
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
* status = #final
* subject only Reference(PatientTB)

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #closed
* component contains
    MTBC 0..1 MS and
    RMP 0..1 MS and
    INH 0..1 MS

* component[MTBC] ^short = "MTBC"
* component[MTBC].code ^short = "MTBC"
* component[MTBC].code.coding 1..3
* component[MTBC].code.coding ^slicing.discriminator.type = #pattern
* component[MTBC].code.coding ^slicing.discriminator.path = "system"
* component[MTBC].code.coding ^slicing.rules = #closed
* component[MTBC].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[MTBC].code.coding[CDC] 1..1
* component[MTBC].code.coding[CDC].code 1..1
* component[MTBC].code.coding[CDC].system 1..1
* component[MTBC].code.coding[CDC] from CDCGenotype
* component[MTBC].code.coding[CDC].code = #MTBC
* component[MTBC].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[MTBC].code.coding[CDC] ^short = "CDC內部代碼"
* component[MTBC].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[MTBC].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[MTBC].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[MTBC].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[MTBC].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[MTBC].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[MTBC].value[x] 1..1 MS
* component[MTBC].value[x] only CodeableConcept
* component[MTBC].value[x] ^short = "MTBC檢驗結果"
* component[MTBC].valueCodeableConcept from CDCGenotypeMTBCResult

* component[RMP] ^short = "RMP"
* component[RMP].code ^short = "RMP"
* component[RMP].code.coding 1..3
* component[RMP].code.coding ^slicing.discriminator.type = #pattern
* component[RMP].code.coding ^slicing.discriminator.path = "system"
* component[RMP].code.coding ^slicing.rules = #closed
* component[RMP].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[RMP].code.coding[CDC] 1..1
* component[RMP].code.coding[CDC].code 1..1
* component[RMP].code.coding[CDC].system 1..1
* component[RMP].code.coding[CDC] from CDCGenotype
* component[RMP].code.coding[CDC].code = #RMP
* component[RMP].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[RMP].code.coding[CDC] ^short = "CDC內部代碼"
* component[RMP].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[RMP].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[RMP].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[RMP].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[RMP].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[RMP].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[RMP].value[x] 1..1 MS
* component[RMP].value[x] only CodeableConcept
* component[RMP].value[x] ^short = "RMP檢驗結果"
* component[RMP].valueCodeableConcept from CDCGenotypeMoleculexResult

* component[INH] ^short = "INH"
* component[INH].code ^short = "INH"
* component[INH].code.coding 1..3
* component[INH].code.coding ^slicing.discriminator.type = #pattern
* component[INH].code.coding ^slicing.discriminator.path = "system"
* component[INH].code.coding ^slicing.rules = #closed
* component[INH].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[INH].code.coding[CDC] 1..1
* component[INH].code.coding[CDC].code 1..1
* component[INH].code.coding[CDC].system 1..1
* component[INH].code.coding[CDC] from CDCGenotype
* component[INH].code.coding[CDC].code = #INH
* component[INH].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[INH].code.coding[CDC] ^short = "CDC內部代碼"
* component[INH].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[INH].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[INH].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[INH].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[INH].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[INH].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[INH].value[x] 1..1 MS
* component[INH].value[x] only CodeableConcept
* component[INH].value[x] ^short = "INH檢驗結果"
* component[INH].valueCodeableConcept from CDCGenotypeMoleculexInhFlqResult

* effectiveDateTime ^short = "分生一線藥物報告日期"
* effectiveDateTime ^example.label = "分生一線藥物報告日期"
* effectiveDateTime ^example.valueDateTime = "2026-02-14"
* performer ^short = "送驗單位(醫療院所)"