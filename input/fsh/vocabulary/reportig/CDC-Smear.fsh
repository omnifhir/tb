CodeSystem: CDCSmearMethod
Id: cdc-smear-method
Title: "CDC-TB檢驗通報-塗片方法"
Description: "臺灣衛生福利部疾病管制署「塗片方法」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #P "螢光"
* #R "複紅"

ValueSet: CDCSmearMethod
Id: cdc-smear-method
Title: "CDC-TB檢驗通報-塗片方法值集"
Description: "CDC-TB檢驗通報-塗片方法值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCSmearMethod

CodeSystem: CDCSmearResult
Id: cdc-smear-result
Title: "CDC-TB檢驗通報-塗片結果"
Description: "臺灣衛生福利部疾病管制署「塗片結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #+ "陽性"
* #2+ "陽性2+"
* #3+ "陽性3+"
* #4+ "陽性4+"
* #- "陰性"
* #L "已驗未出"
* #U "未驗"
* #S "Scanty"

ValueSet: CDCSmearResult
Id: cdc-smear-result
Title: "CDC-TB檢驗通報-塗片結果值集"
Description: "CDC-TB檢驗通報-塗片結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCSmearResult