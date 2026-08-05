CodeSystem: CDCCultureResult
Id: cdc-culture-result
Title: "CDC-TB檢驗通報-培養結果"
Description: "臺灣衛生福利部疾病管制署「培養結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #L "已驗未出"
* #P "汙染"
* #U "未驗"
* #+ "陽性"
* #- "陰性"

ValueSet: CDCCultureResult
Id: cdc-culture-result
Title: "CDC-TB檢驗通報-培養結果值集"
Description: "CDC-TB檢驗通報-培養結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCCultureResult