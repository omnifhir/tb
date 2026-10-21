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
* value[x] only boolean
* note 0..1 MS
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
    IGRA 0..1 MS and
    QFT_NIL 0..1 MS and
    TB_ANTIGEN 0..1 MS and
    MITOGEN 0..1 MS and
    TB1_ANTIGEN 0..1 MS and
    TB2_ANTIGEN 0..1 MS

* component[IGRA] ^short = "IGRA檢驗"
* component[IGRA].code ^short = "IGRA檢驗"
* component[IGRA].code.coding 1..3
* component[IGRA].code.coding ^slicing.discriminator.type = #pattern
* component[IGRA].code.coding ^slicing.discriminator.path = "system"
* component[IGRA].code.coding ^slicing.rules = #closed
* component[IGRA].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[IGRA].code.coding[CDC] 1..1
* component[IGRA].code.coding[CDC].code 1..1
* component[IGRA].code.coding[CDC].system 1..1
* component[IGRA].code.coding[CDC] from CDCIGRA
* component[IGRA].code.coding[CDC].code = #IGRA
* component[IGRA].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[IGRA].code.coding[CDC] ^short = "CDC內部代碼"
* component[IGRA].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[IGRA].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[IGRA].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[IGRA].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[IGRA].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[IGRA].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[IGRA].value[x] 1..1 MS
* component[IGRA].value[x] only CodeableConcept
* component[IGRA].valueCodeableConcept from CDCIGRAResult
* component[IGRA].value[x] ^short = "IGRA檢驗結果"

* component[QFT_NIL] ^short = "IGRA_QFT_NIL檢驗"
* component[QFT_NIL].code ^short = "IGRA_QFT_NIL檢驗"
* component[QFT_NIL].code.coding 1..3
* component[QFT_NIL].code.coding ^slicing.discriminator.type = #pattern
* component[QFT_NIL].code.coding ^slicing.discriminator.path = "system"
* component[QFT_NIL].code.coding ^slicing.rules = #closed
* component[QFT_NIL].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[QFT_NIL].code.coding[CDC] 1..1
* component[QFT_NIL].code.coding[CDC].code 1..1
* component[QFT_NIL].code.coding[CDC].system 1..1
* component[QFT_NIL].code.coding[CDC] from CDCIGRA
* component[QFT_NIL].code.coding[CDC].code = #QFT_NIL
* component[QFT_NIL].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[QFT_NIL].code.coding[CDC] ^short = "CDC內部代碼"
* component[QFT_NIL].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[QFT_NIL].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[QFT_NIL].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[QFT_NIL].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[QFT_NIL].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[QFT_NIL].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[QFT_NIL].value[x] 1..1 MS
* component[QFT_NIL].value[x] only Quantity
* component[QFT_NIL].value[x] ^short = "IGRA_QFT_NIL檢驗值"

* component[TB_ANTIGEN] ^short = "IGRA_TB_ANTIGEN檢驗"
* component[TB_ANTIGEN].code ^short = "IGRA_TB_ANTIGEN檢驗"
* component[TB_ANTIGEN].code.coding 1..3
* component[TB_ANTIGEN].code.coding ^slicing.discriminator.type = #pattern
* component[TB_ANTIGEN].code.coding ^slicing.discriminator.path = "system"
* component[TB_ANTIGEN].code.coding ^slicing.rules = #closed
* component[TB_ANTIGEN].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[TB_ANTIGEN].code.coding[CDC] 1..1
* component[TB_ANTIGEN].code.coding[CDC].code 1..1
* component[TB_ANTIGEN].code.coding[CDC].system 1..1
* component[TB_ANTIGEN].code.coding[CDC] from CDCIGRA
* component[TB_ANTIGEN].code.coding[CDC].code = #TB_ANTIGEN
* component[TB_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB_ANTIGEN].code.coding[CDC] ^short = "CDC內部代碼"
* component[TB_ANTIGEN].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[TB_ANTIGEN].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[TB_ANTIGEN].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[TB_ANTIGEN].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[TB_ANTIGEN].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[TB_ANTIGEN].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[TB_ANTIGEN].value[x] 1..1 MS
* component[TB_ANTIGEN].value[x] only Quantity
* component[TB_ANTIGEN].value[x] ^short = "IGRA_TB_ANTIGEN檢驗值"

* component[TB1_ANTIGEN] ^short = "IGRA_TB1_ANTIGEN檢驗"
* component[TB1_ANTIGEN].code ^short = "IGRA_TB1_ANTIGEN檢驗"
* component[TB1_ANTIGEN].code.coding 1..3
* component[TB1_ANTIGEN].code.coding ^slicing.discriminator.type = #pattern
* component[TB1_ANTIGEN].code.coding ^slicing.discriminator.path = "system"
* component[TB1_ANTIGEN].code.coding ^slicing.rules = #closed
* component[TB1_ANTIGEN].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[TB1_ANTIGEN].code.coding[CDC] 1..1
* component[TB1_ANTIGEN].code.coding[CDC].code 1..1
* component[TB1_ANTIGEN].code.coding[CDC].system 1..1
* component[TB1_ANTIGEN].code.coding[CDC] from CDCIGRA
* component[TB1_ANTIGEN].code.coding[CDC].code = #TB1_ANTIGEN
* component[TB1_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB1_ANTIGEN].code.coding[CDC] ^short = "CDC內部代碼"
* component[TB1_ANTIGEN].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[TB1_ANTIGEN].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[TB1_ANTIGEN].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[TB1_ANTIGEN].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[TB1_ANTIGEN].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[TB1_ANTIGEN].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[TB1_ANTIGEN].value[x] 1..1 MS
* component[TB1_ANTIGEN].value[x] only Quantity
* component[TB1_ANTIGEN].value[x] ^short = "IGRA_TB1_ANTIGEN檢驗值"

* component[TB2_ANTIGEN] ^short = "IGRA_TB2_ANTIGEN檢驗"
* component[TB2_ANTIGEN].code ^short = "IGRA_TB2_ANTIGEN檢驗"
* component[TB2_ANTIGEN].code.coding 1..3
* component[TB2_ANTIGEN].code.coding ^slicing.discriminator.type = #pattern
* component[TB2_ANTIGEN].code.coding ^slicing.discriminator.path = "system"
* component[TB2_ANTIGEN].code.coding ^slicing.rules = #closed
* component[TB2_ANTIGEN].code.coding contains
    CDC 1..1 MS and
    LOINCObservationCode 0..1 and
    TWLaboratoryCategory 0..1
* component[TB2_ANTIGEN].code.coding[CDC] 1..1
* component[TB2_ANTIGEN].code.coding[CDC].code 1..1
* component[TB2_ANTIGEN].code.coding[CDC].system 1..1
* component[TB2_ANTIGEN].code.coding[CDC] from CDCIGRA
* component[TB2_ANTIGEN].code.coding[CDC].code = #TB2_ANTIGEN
* component[TB2_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB2_ANTIGEN].code.coding[CDC] ^short = "CDC內部代碼"
* component[TB2_ANTIGEN].code.coding[LOINCObservationCode] from LOINCObservationCode (extensible)
* component[TB2_ANTIGEN].code.coding[LOINCObservationCode].system = "http://loinc.org"
* component[TB2_ANTIGEN].code.coding[LOINCObservationCode] ^short = "LOINC代碼"
* component[TB2_ANTIGEN].code.coding[TWLaboratoryCategory] from TWLaboratoryCategory
* component[TB2_ANTIGEN].code.coding[TWLaboratoryCategory].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw"
* component[TB2_ANTIGEN].code.coding[TWLaboratoryCategory] ^short = "健保署醫療服務給付項目"
* component[TB2_ANTIGEN].value[x] 1..1 MS
* component[TB2_ANTIGEN].value[x] only Quantity
* component[TB2_ANTIGEN].value[x] ^short = "IGRA_TB2_ANTIGEN檢驗值"

* component[MITOGEN] ^short = "IGRA_IGRA_MITOGEN檢驗"
* component[MITOGEN].code ^short = "IGRA_IGRA_MITOGEN檢驗"
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
* component[MITOGEN].value[x] ^short = "IGRA_IGRA_MITOGEN檢驗值"

* effectiveDateTime ^short = "IGRA報告日期"
* issued ^short = "IGRA登打日期"
* valueBoolean ^short = "IGRA檢驗結果"
* note ^short = "IGRA結果備註"
* performer ^short = "送驗單位(醫療院所)"


* extension contains
    https://tb.cdc.gov.tw/tb/StructureDefinition/extension-igra-faxed named IGRAFaxed 0..1 MS
* extension[IGRAFaxed] ^short = "IGRA傳真。true:是 | false:否"

Extension: IGRAFaxed
Id: extension-igra-faxed
Description: "IGRA傳真"
Context: Observation
* ^version = "0.1.0"
* . ^definition = "IGRA傳真"
* value[x] only boolean
* value[x] ^short = "IGRA傳真"