CodeSystem: CDCIGRA
Id: cdc-igra
Title: "CDC-TB檢驗通報-IGRA檢驗項目"
Description: "臺灣衛生福利部疾病管制署「IGRA檢驗項目」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #IGRA "IGRA"
* #QFT_NIL "IGRA_QFT_NIL"
* #TB_ANTIGEN "IGRA_TB_ANTIGEN"
* #TB1_ANTIGEN "IGRA_TB1_ANTIGEN"
* #TB2_ANTIGEN "IGRA_TB2_ANTIGEN"
* #MITOGEN "IGRA_IGRA_MITOGEN"

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
* #F "不確定(IGRA_MITOGEN-Nil<0.5，且Nil£8)"

ValueSet: CDCIGRAResult
Id: cdc-igra-result
Title: "CDC-TB檢驗通報-IGRA檢驗結果值集"
Description: "CDC-TB檢驗通報-IGRA檢驗結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCIGRAResult