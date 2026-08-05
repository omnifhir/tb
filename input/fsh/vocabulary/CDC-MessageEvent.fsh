CodeSystem: CDCMessageEvent
Id: cdc-message-event
Title: "CDC-訊息事件"
Description: "臺灣衛生福利部疾病管制署「訊息事件」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #reporting "檢驗通報"
* #drug "用藥通報"
* #check "生化檢查通報"


ValueSet: CDCMessageEvent
Id: cdc-message-event
Title: "CDC-訊息事件值集"
Description: "CDC-訊息事件值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCMessageEvent