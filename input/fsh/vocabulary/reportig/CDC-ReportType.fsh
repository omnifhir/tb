CodeSystem: CDCReportType
Id: cdc-report-type
Title: "CDC-TB檢驗通報-報告類型"
Description: "臺灣衛生福利部疾病管制署「報告類型」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #smear "塗片報告"
* #mgit "MGIT培養結果報告"
* #lj "L-J培養結果報告"
//* #identify "菌種鑑定報告"
* #sensitive1 "一線藥敏報告"
* #sensitive2 "二線藥敏報告"
* #sputumPcr "痰檢體病原體分生檢測報告"
* #igra "IGRA報告"
* #xpertMTBC "Xpert MTBC報告"
* #xpertRMP "Xpert RMP報告"
* #genotype "分生一線藥物報告"
* #moleculex "分生二線藥物報告"

ValueSet: CDCReportType
Id: cdc-report-type
Title: "CDC-TB檢驗通報-報告類型值集"
Description: "CDC-TB檢驗通報-報告類型值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCReportType