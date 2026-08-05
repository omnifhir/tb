CodeSystem: CDCIGRA
Id: cdc-igra
Title: "CDC-TB檢驗通報-IGRA檢驗項目"
Description: "臺灣衛生福利部疾病管制署「IGRA檢驗項目」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #QFT "IGRA_QFT_NIL報告"
* #TbAntigen "IGRA_TB_ANTIGEN報告"
* #Tb1Antigen "IGRA_TB1_ANTIGEN報告"
* #Tb2Antigen "IGRA_TB2_ANTIGEN報告"
* #MITOGEN "IGRA_MITOGEN報告"

ValueSet: CDCIGRA
Id: cdc-igra
Title: "CDC-TB檢驗通報-IGRA檢驗項目值集"
Description: "CDC-TB檢驗通報-IGRA檢驗項目值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCIGRA

CodeSystem: CDCIGRAResult
Id: cdc-igra-result
Title: "CDC-TB檢驗通報-IGRA檢驗結果"
Description: "臺灣衛生福利部疾病管制署「IGRA檢驗結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #P "陽性"
* #N "陰性"
* #U "不確定(Nil>8)"
* #F "不確定(Mitogen-Nil<0.5，且Nil£8)"

ValueSet: CDCIGRAResult
Id: cdc-igra-result
Title: "CDC-TB檢驗通報-IGRA檢驗結果值集"
Description: "CDC-TB檢驗通報-IGRA檢驗結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCIGRAResult