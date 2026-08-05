Profile:        ObservationMoleculex
//Parent:         TWCoreObservationLaboratoryResult
Parent:         TWCoreObservationClinicalResult
Id:             Observation-moleculex
Title:          "分生二線藥物報告-Observation Moleculex"
Description:    "此分生二線藥物報告-Observation Moleculex Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB分生二線藥物報告"
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
* code.coding[CDC].code = #moleculex
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
    FLQ 0..1 MS and
    KM 0..1 MS and
    AMK 0..1 MS and
    CM 0..1 MS and
    ETH 0..1 MS and
    PZA 0..1 MS

* component[FLQ] ^short = "FLQ"
* component[FLQ].code ^short = "FLQ"
* component[FLQ].code.coding 1..3
* component[FLQ].code.coding ^slicing.discriminator.type = #pattern
* component[FLQ].code.coding ^slicing.discriminator.path = "system"
* component[FLQ].code.coding ^slicing.rules = #closed
* component[FLQ].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[FLQ].code.coding[CDC] 1..1
* component[FLQ].code.coding[CDC].code 1..1
* component[FLQ].code.coding[CDC].system 1..1
* component[FLQ].code.coding[CDC] from CDCMoleculex
* component[FLQ].code.coding[CDC].code = #FLQ
* component[FLQ].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[FLQ].code.coding[CDC] ^short = "CDC內部代碼"
* component[FLQ].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[FLQ].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[FLQ].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[FLQ].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[FLQ].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[FLQ].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[FLQ].value[x] 1..1 MS
* component[FLQ].value[x] only CodeableConcept
* component[FLQ].value[x] ^short = "FLQ檢驗結果"
* component[FLQ].valueCodeableConcept from CDCGenotypeMoleculexInhFlqResult

* component[KM] ^short = "KM"
* component[KM].code ^short = "KM"
* component[KM].code.coding 1..3
* component[KM].code.coding ^slicing.discriminator.type = #pattern
* component[KM].code.coding ^slicing.discriminator.path = "system"
* component[KM].code.coding ^slicing.rules = #closed
* component[KM].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[KM].code.coding[CDC] 1..1
* component[KM].code.coding[CDC].code 1..1
* component[KM].code.coding[CDC].system 1..1
* component[KM].code.coding[CDC] from CDCMoleculex
* component[KM].code.coding[CDC].code = #KM
* component[KM].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[KM].code.coding[CDC] ^short = "CDC內部代碼"
* component[KM].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[KM].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[KM].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[KM].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[KM].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[KM].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[KM].value[x] 1..1 MS
* component[KM].value[x] only CodeableConcept
* component[KM].value[x] ^short = "KM檢驗結果"
* component[KM].valueCodeableConcept from CDCGenotypeMoleculexResult

* component[AMK] ^short = "AMK"
* component[AMK].code ^short = "AMK"
* component[AMK].code.coding 1..3
* component[AMK].code.coding ^slicing.discriminator.type = #pattern
* component[AMK].code.coding ^slicing.discriminator.path = "system"
* component[AMK].code.coding ^slicing.rules = #closed
* component[AMK].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[AMK].code.coding[CDC] 1..1
* component[AMK].code.coding[CDC].code 1..1
* component[AMK].code.coding[CDC].system 1..1
* component[AMK].code.coding[CDC] from CDCMoleculex
* component[AMK].code.coding[CDC].code = #AMK
* component[AMK].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[AMK].code.coding[CDC] ^short = "CDC內部代碼"
* component[AMK].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[AMK].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[AMK].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[AMK].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[AMK].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[AMK].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[AMK].value[x] 1..1 MS
* component[AMK].value[x] only CodeableConcept
* component[AMK].value[x] ^short = "AMK檢驗結果"
* component[AMK].valueCodeableConcept from CDCGenotypeMoleculexResult

* component[CM] ^short = "CM"
* component[CM].code ^short = "CM"
* component[CM].code.coding 1..3
* component[CM].code.coding ^slicing.discriminator.type = #pattern
* component[CM].code.coding ^slicing.discriminator.path = "system"
* component[CM].code.coding ^slicing.rules = #closed
* component[CM].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[CM].code.coding[CDC] 1..1
* component[CM].code.coding[CDC].code 1..1
* component[CM].code.coding[CDC].system 1..1
* component[CM].code.coding[CDC] from CDCMoleculex
* component[CM].code.coding[CDC].code = #CM
* component[CM].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[CM].code.coding[CDC] ^short = "CDC內部代碼"
* component[CM].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[CM].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[CM].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[CM].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[CM].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[CM].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[CM].value[x] 1..1 MS
* component[CM].value[x] only CodeableConcept
* component[CM].value[x] ^short = "CM檢驗結果"
* component[CM].valueCodeableConcept from CDCGenotypeMoleculexResult

* component[ETH] ^short = "ETH"
* component[ETH].code ^short = "ETH"
* component[ETH].code.coding 1..3
* component[ETH].code.coding ^slicing.discriminator.type = #pattern
* component[ETH].code.coding ^slicing.discriminator.path = "system"
* component[ETH].code.coding ^slicing.rules = #closed
* component[ETH].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[ETH].code.coding[CDC] 1..1
* component[ETH].code.coding[CDC].code 1..1
* component[ETH].code.coding[CDC].system 1..1
* component[ETH].code.coding[CDC] from CDCMoleculex
* component[ETH].code.coding[CDC].code = #ETH
* component[ETH].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[ETH].code.coding[CDC] ^short = "CDC內部代碼"
* component[ETH].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[ETH].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[ETH].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[ETH].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[ETH].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[ETH].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[ETH].value[x] 1..1 MS
* component[ETH].value[x] only CodeableConcept
* component[ETH].value[x] ^short = "ETH檢驗結果"
* component[ETH].valueCodeableConcept from CDCGenotypeMoleculexResult

* component[PZA] ^short = "PZA"
* component[PZA].code ^short = "PZA"
* component[PZA].code.coding 1..3
* component[PZA].code.coding ^slicing.discriminator.type = #pattern
* component[PZA].code.coding ^slicing.discriminator.path = "system"
* component[PZA].code.coding ^slicing.rules = #closed
* component[PZA].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[PZA].code.coding[CDC] 1..1
* component[PZA].code.coding[CDC].code 1..1
* component[PZA].code.coding[CDC].system 1..1
* component[PZA].code.coding[CDC] from CDCMoleculex
* component[PZA].code.coding[CDC].code = #PZA
* component[PZA].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[PZA].code.coding[CDC] ^short = "CDC內部代碼"
* component[PZA].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[PZA].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[PZA].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[PZA].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[PZA].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[PZA].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[PZA].value[x] 1..1 MS
* component[PZA].value[x] only CodeableConcept
* component[PZA].value[x] ^short = "定序PZA檢驗結果"
* component[PZA].valueCodeableConcept from CDCGenotypeMoleculexResult

* effectiveDateTime ^short = "分生二線藥物報告日期"
* performer ^short = "送驗單位(醫療院所)"