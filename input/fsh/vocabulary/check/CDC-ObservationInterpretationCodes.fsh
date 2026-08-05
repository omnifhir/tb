CodeSystem: CDCObservationInterpretationCodes
Id: cdc-observation-interpretation
Title: "CDC-生化檢查通報-檢驗（查）評估或判讀結果"
Description: "臺灣衛生福利部疾病管制署「檢驗（查）評估或判讀結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #0 "未發現異於參考值"
* #1 "異於參考值"

ValueSet: CDCObservationInterpretationCodes
Id: cdc-observation-interpretation
Title: "CDC-生化檢查通報-檢驗（查）評估或判讀結果值集"
Description: "CDC-生化檢查通報-檢驗（查）評估或判讀結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCObservationInterpretationCodes

ValueSet: ObservationInterpretationCodes
Id: observation-interpretation
Title: "HL7-生化檢查通報-Observation Interpretation Codes值集"
Description: "HL7-生化檢查通報-Observation Interpretation Codes值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#ND
* http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#DET

Instance: cdc-observation-interpretation
InstanceOf: ConceptMap
Title: "生化檢查通報-CDC檢驗（查）評估或判讀結果HL7 Observation Interpretation Codes"
Usage: #definition
* experimental = false
* status = #active
* date = "2026-03-31"
* version = "0.1.0"
* name = "CDCHL7ObservationInterpretationCodes"
* title = "CDC檢驗（查）評估或判讀結果HL7 Observation Interpretation Codes"
* description = "此對應表為臺灣衛生福利部疾病管制署「檢驗（查）評估或判讀結果」對應HL7，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceCanonical = "https://tb.cdc.gov.tw/tb/ValueSet/cdc-observation-interpretation"
* targetCanonical = "http://hl7.org/fhir/ValueSet/observation-interpretation"
* group.source = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-observation-interpretation"
* group.sourceVersion = "0.1.0"
* group.target = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation"
* group.targetVersion = "4.0.0"
* group.element[0].code = #0
* group.element[=].display = "未發現異於參考值"
* group.element[=].target.code = #ND
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1
* group.element[=].display = "異於參考值"
* group.element[=].target.code = #DET
* group.element[=].target.equivalence = #equal