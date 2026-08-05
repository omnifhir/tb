CodeSystem: CDCXpertMTBCResult
Id: cdc-xpert-mtbc
Title: "CDC-TB檢驗通報-Xpert MTBC檢驗結果"
Description: "臺灣衛生福利部疾病管制署「Xpert MTBC檢驗結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #1 "MTBC陽性"
* #2 "MTBC陰性"
* #U "無法判定"
* #3 "MTBC陽性；高量(MTB detected High)"
* #4 "MTBC陽性；中量(MTB detected Medium)"
* #5 "MTBC陽性；低量(MTB detected Low)"
* #6 "MTBC陽性；非常低量(MTB detected Very low)"
* #7 "MTBC陽性；微量(MTB detected Trace)"

ValueSet: CDCXpertMTBCResult
Id: cdc-xpert-mtbc
Title: "CDC-TB檢驗通報-Xpert MTBC檢驗結果值集"
Description: "CDC-TB檢驗通報-Xpert MTBC檢驗結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCXpertMTBCResult