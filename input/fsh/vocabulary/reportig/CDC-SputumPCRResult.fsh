CodeSystem: CDCSputumPCRResult
Id: cdc-sputum-pcr-result
Title: "CDC-TB檢驗通報-痰檢體病原體分生檢測結果"
Description: "臺灣衛生福利部疾病管制署「痰檢體病原體分生檢測結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #+ "MTBC陽性"
* #- "MTBC陰性"
* #B "無法判定"

ValueSet: CDCSputumPCRResult
Id: cdc-sputum-pcr-result
Title: "CDC-TB檢驗通報-痰檢體病原體分生檢測結果值集"
Description: "CDC-TB檢驗通報-痰檢體病原體分生檢測結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCSputumPCRResult