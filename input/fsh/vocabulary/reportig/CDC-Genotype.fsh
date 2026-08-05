CodeSystem: CDCGenotype
Id: cdc-genotype
Title: "CDC-TB檢驗通報-分生一線藥物檢驗項目"
Description: "臺灣衛生福利部疾病管制署「分生一線藥物檢驗項目」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #MTBC "MTBC"
* #RMP "RMP"
* #INH "INH"

ValueSet: CDCGenotype
Id: cdc-genotype
Title: "CDC-TB檢驗通報-分生一線藥物檢驗項目值集"
Description: "CDC-TB檢驗通報-分生一線藥物檢驗項目值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCGenotype

CodeSystem: CDCGenotypeMoleculexResult
Id: cdc-genotype-moleculex-result
Title: "CDC-TB檢驗通報-分生藥物檢驗結果"
Description: "臺灣衛生福利部疾病管制署「分生藥物檢驗結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #1 "MTBC陽性"
* #2 "MTBC陰性"
* #U "無法判定"
* #R "抗藥"
* #S "敏感"
* #L "低劑量抗藥"

ValueSet: CDCGenotypeMTBCResult
Id: cdc-genotype-mtbc-result
Title: "CDC-TB檢驗通報-分生一線藥物MTBC檢驗結果值集"
Description: "CDC-TB檢驗通報-分生一線藥物MTBC檢驗結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* CDCGenotypeMoleculexResult#1
* CDCGenotypeMoleculexResult#2
* CDCGenotypeMoleculexResult#U

ValueSet: CDCGenotypeMoleculexResult
Id: cdc-genotype-moleculex-result
Title: "CDC-TB檢驗通報-分生藥物檢驗結果值集"
Description: "CDC-TB檢驗通報-分生藥物檢驗結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* CDCGenotypeMoleculexResult#R
* CDCGenotypeMoleculexResult#S
* CDCGenotypeMoleculexResult#U

ValueSet: CDCGenotypeMoleculexInhFlqResult
Id: cdc-genotype-moleculex-inh-flq-result
Title: "CDC-TB檢驗通報-分生藥物INH/FLQ檢驗結果值集"
Description: "CDC-TB檢驗通報-分生藥物INH/FLQ檢驗結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* CDCGenotypeMoleculexResult#R
* CDCGenotypeMoleculexResult#S
* CDCGenotypeMoleculexResult#U
* CDCGenotypeMoleculexResult#L