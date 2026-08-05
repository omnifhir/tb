Profile:        ObservationIGRA
//Parent:         TWCoreObservationLaboratoryResult
Parent:         TWCoreObservationClinicalResult
Id:             Observation-igra
Title:          "IGRA報告-Observation IGRA"
Description:    "此IGRA報告-Observation IGRA Profile說明本IG如何進一步定義臺灣核心-實驗室檢驗檢查（TW Core Observation Laboratory Result） Profile以呈現TB IGRA報告"
* ^version = "0.1.0"
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* category[twcore].coding 0..1
* category[twcore] 0..1
* performer 1..1 MS
* performer only Reference(OrganizationTB)
* effective[x] only dateTime
* value[x] only CodeableConcept
* valueCodeableConcept from CDCIGRAResult
* note MS
* issued MS

* code.coding 1..3
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #closed
* code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* code.coding[CDC].code = #igra
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
    QFT 0..1 MS and
    TbAntigen 0..1 MS and
    MITOGEN 0..1 MS and
    Tb1Antigen 0..1 MS and
    Tb2Antigen 0..1 MS

* component[QFT] ^short = "IGRA_QFT_NIL檢驗"
* component[QFT].code ^short = "IGRA_QFT_NIL檢驗"
* component[QFT].code.coding 1..3
* component[QFT].code.coding ^slicing.discriminator.type = #pattern
* component[QFT].code.coding ^slicing.discriminator.path = "system"
* component[QFT].code.coding ^slicing.rules = #closed
* component[QFT].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[QFT].code.coding[CDC] 1..1
* component[QFT].code.coding[CDC].code 1..1
* component[QFT].code.coding[CDC].system 1..1
* component[QFT].code.coding[CDC] from CDCIGRA
* component[QFT].code.coding[CDC].code = #QFT
* component[QFT].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[QFT].code.coding[CDC] ^short = "CDC內部代碼"
* component[QFT].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[QFT].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[QFT].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[QFT].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[QFT].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[QFT].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[QFT].value[x] 1..1 MS
* component[QFT].value[x] only Quantity
* component[QFT].value[x] ^short = "IGRA_QFT_NIL檢驗值"

* component[TbAntigen] ^short = "IGRA_TB_ANTIGEN檢驗"
* component[TbAntigen].code ^short = "IGRA_TB_ANTIGEN檢驗"
* component[TbAntigen].code.coding 1..3
* component[TbAntigen].code.coding ^slicing.discriminator.type = #pattern
* component[TbAntigen].code.coding ^slicing.discriminator.path = "system"
* component[TbAntigen].code.coding ^slicing.rules = #closed
* component[TbAntigen].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[TbAntigen].code.coding[CDC] 1..1
* component[TbAntigen].code.coding[CDC].code 1..1
* component[TbAntigen].code.coding[CDC].system 1..1
* component[TbAntigen].code.coding[CDC] from CDCIGRA
* component[TbAntigen].code.coding[CDC].code = #TbAntigen
* component[TbAntigen].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TbAntigen].code.coding[CDC] ^short = "CDC內部代碼"
* component[TbAntigen].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[TbAntigen].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[TbAntigen].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[TbAntigen].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[TbAntigen].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[TbAntigen].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[TbAntigen].value[x] 1..1 MS
* component[TbAntigen].value[x] only Quantity
* component[TbAntigen].value[x] ^short = "IGRA_TB_ANTIGEN檢驗值"

* component[Tb1Antigen] ^short = "IGRA_TB1_ANTIGEN檢驗"
* component[Tb1Antigen].code ^short = "IGRA_TB1_ANTIGEN檢驗"
* component[Tb1Antigen].code.coding 1..3
* component[Tb1Antigen].code.coding ^slicing.discriminator.type = #pattern
* component[Tb1Antigen].code.coding ^slicing.discriminator.path = "system"
* component[Tb1Antigen].code.coding ^slicing.rules = #closed
* component[Tb1Antigen].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[Tb1Antigen].code.coding[CDC] 1..1
* component[Tb1Antigen].code.coding[CDC].code 1..1
* component[Tb1Antigen].code.coding[CDC].system 1..1
* component[Tb1Antigen].code.coding[CDC] from CDCIGRA
* component[Tb1Antigen].code.coding[CDC].code = #Tb1Antigen
* component[Tb1Antigen].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[Tb1Antigen].code.coding[CDC] ^short = "CDC內部代碼"
* component[Tb1Antigen].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[Tb1Antigen].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[Tb1Antigen].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[Tb1Antigen].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[Tb1Antigen].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[Tb1Antigen].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[Tb1Antigen].value[x] 1..1 MS
* component[Tb1Antigen].value[x] only Quantity
* component[Tb1Antigen].value[x] ^short = "IGRA_TB1_ANTIGEN檢驗值"

* component[Tb2Antigen] ^short = "IGRA_TB2_ANTIGEN檢驗"
* component[Tb2Antigen].code ^short = "IGRA_TB2_ANTIGEN檢驗"
* component[Tb2Antigen].code.coding 1..3
* component[Tb2Antigen].code.coding ^slicing.discriminator.type = #pattern
* component[Tb2Antigen].code.coding ^slicing.discriminator.path = "system"
* component[Tb2Antigen].code.coding ^slicing.rules = #closed
* component[Tb2Antigen].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[Tb2Antigen].code.coding[CDC] 1..1
* component[Tb2Antigen].code.coding[CDC].code 1..1
* component[Tb2Antigen].code.coding[CDC].system 1..1
* component[Tb2Antigen].code.coding[CDC] from CDCIGRA
* component[Tb2Antigen].code.coding[CDC].code = #Tb2Antigen
* component[Tb2Antigen].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[Tb2Antigen].code.coding[CDC] ^short = "CDC內部代碼"
* component[Tb2Antigen].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[Tb2Antigen].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[Tb2Antigen].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[Tb2Antigen].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[Tb2Antigen].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[Tb2Antigen].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[Tb2Antigen].value[x] 1..1 MS
* component[Tb2Antigen].value[x] only Quantity
* component[Tb2Antigen].value[x] ^short = "IGRA_TB2_ANTIGEN檢驗值"

* component[MITOGEN] ^short = "IGRA_MITOGEN檢驗"
* component[MITOGEN].code ^short = "IGRA_MITOGEN檢驗"
* component[MITOGEN].code.coding 1..3
* component[MITOGEN].code.coding ^slicing.discriminator.type = #pattern
* component[MITOGEN].code.coding ^slicing.discriminator.path = "system"
* component[MITOGEN].code.coding ^slicing.rules = #closed
* component[MITOGEN].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[MITOGEN].code.coding[CDC] 1..1
* component[MITOGEN].code.coding[CDC].code 1..1
* component[MITOGEN].code.coding[CDC].system 1..1
* component[MITOGEN].code.coding[CDC] from CDCIGRA
* component[MITOGEN].code.coding[CDC].code = #MITOGEN
* component[MITOGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[MITOGEN].code.coding[CDC] ^short = "CDC內部代碼"
* component[MITOGEN].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[MITOGEN].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[MITOGEN].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[MITOGEN].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[MITOGEN].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[MITOGEN].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[MITOGEN].value[x] 1..1 MS
* component[MITOGEN].value[x] only Quantity
* component[MITOGEN].value[x] ^short = "IGRA_MITOGEN檢驗值"




* effectiveDateTime ^short = "IGRA報告日期"
* issued ^short = "IGRA登打日期"
* valueCodeableConcept ^short = "IGRA檢驗結果"
* note ^short = "IGRA結果備註"
* performer ^short = "送驗單位(醫療院所)"
