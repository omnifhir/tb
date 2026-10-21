CodeSystem: CDCSampledType
Id: cdc-sampled-type
Title: "CDC-TB檢驗通報-檢體種類"
Description: "臺灣衛生福利部疾病管制署「檢體種類」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #001 "血液"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血液"
* #014 "痰"
  * ^designation[0].language = #zh
  * ^designation[0].value = "痰"
* #020 "腦脊髓液"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦脊髓液"
* #023 "胸水"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胸水"
* #024 "氣管洗出液"
  * ^designation[0].language = #zh
  * ^designation[0].value = "氣管洗出液"
* #081 "陽性培養菌株"
  * ^designation[0].language = #zh
  * ^designation[0].value = "陽性培養菌株"
* #188 "病理切片"
  * ^designation[0].language = #zh
  * ^designation[0].value = "病理切片"
* #205 "消化去污後痰"
  * ^designation[0].language = #zh
  * ^designation[0].value = "消化去污後痰"
* #099 "其他"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他"

ValueSet: CDCSampledType
Id: cdc-sampled-type
Title: "CDC-TB檢驗通報-檢體種類值集"
Description: "CDC-TB檢驗通報-檢體種類值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCSampledType