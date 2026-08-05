CodeSystem: CDCDrugSensitive
Id: cdc-drug-sensitive
Title: "CDC-TB檢驗通報-藥敏"
Description: "臺灣衛生福利部疾病管制署「藥敏」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #F01 "一線藥敏-高濃度Isoniazid"
* #F02 "一線藥敏-低濃度Isoniazid"
* #F03 "一線藥敏-高濃度Ethambutol"
* #F04 "一線藥敏-低濃度Ethambutol"
* #F05 "一線藥敏-高濃度Streptomycin"
* #F06 "一線藥敏-低濃度Streptomycin"
* #F07 "一線藥敏-Rifampin"
* #F08 "一線藥敏-Pyrazinamide"
* #S01 "二線藥敏-高濃度Kanamycin"
* #S02 "二線藥敏-低濃度Kanamycin"
* #S03 "二線藥敏-Ofloxacin"
* #S04 "二線藥敏-Ethionamide"
* #S05 "二線藥敏-p-aminosalicylicacid"
* #S06 "二線藥敏-Rifabutin"
* #S07 "二線藥敏-Capreomycin"
* #S08 "二線藥敏-Ciprofloxacin"
* #S09 "二線藥敏-Moxifloxacin"
* #S10 "二線藥敏-Gatifloxacin"
* #S11 "二線藥敏-Levofloxacin"
* #S12 "二線藥敏-Amikacin"
* #S13 "二線藥敏-Prothionamide"
* #S14 "二線藥敏-Cycloserine"
* #S15 "二線藥敏-Terizidone"
* #S16 "二線藥敏-Thioacetazone"
* #S17 "二線藥敏-Enviomycin"
* #other "其他"

ValueSet: CDCDrugSensitive1
Id: cdc-drug-sensitive-1
Title: "CDC-TB檢驗通報-一線藥敏值集"
Description: "CDC-TB檢驗通報-一線藥敏值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* CDCDrugSensitive#F01 "一線藥敏-高濃度Isoniazid"
* CDCDrugSensitive#F02 "一線藥敏-低濃度Isoniazid"
* CDCDrugSensitive#F03 "一線藥敏-高濃度Ethambutol"
* CDCDrugSensitive#F04 "一線藥敏-低濃度Ethambutol"
* CDCDrugSensitive#F05 "一線藥敏-高濃度Streptomycin"
* CDCDrugSensitive#F06 "一線藥敏-低濃度Streptomycin"
* CDCDrugSensitive#F07 "一線藥敏-Rifampin"
* CDCDrugSensitive#F08 "一線藥敏-Pyrazinamide"
* CDCDrugSensitive#other "其他"

ValueSet: CDCDrugSensitive2
Id: cdc-drug-sensitive-2
Title: "CDC-TB檢驗通報-二線藥敏值集"
Description: "CDC-TB檢驗通報-二線藥敏值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* CDCDrugSensitive#S01 "二線藥敏-高濃度Kanamycin"
* CDCDrugSensitive#S02 "二線藥敏-低濃度Kanamycin"
* CDCDrugSensitive#S03 "二線藥敏-Ofloxacin"
* CDCDrugSensitive#S04 "二線藥敏-Ethionamide"
* CDCDrugSensitive#S05 "二線藥敏-p-aminosalicylicacid"
* CDCDrugSensitive#S06 "二線藥敏-Rifabutin"
* CDCDrugSensitive#S07 "二線藥敏-Capreomycin"
* CDCDrugSensitive#S08 "二線藥敏-Ciprofloxacin"
* CDCDrugSensitive#S09 "二線藥敏-Moxifloxacin"
* CDCDrugSensitive#S10 "二線藥敏-Gatifloxacin"
* CDCDrugSensitive#S11 "二線藥敏-Levofloxacin"
* CDCDrugSensitive#S12 "二線藥敏-Amikacin"
* CDCDrugSensitive#S13 "二線藥敏-Prothionamide"
* CDCDrugSensitive#S14 "二線藥敏-Cycloserine"
* CDCDrugSensitive#S15 "二線藥敏-Terizidone"
* CDCDrugSensitive#S16 "二線藥敏-Thioacetazone"
* CDCDrugSensitive#S17 "二線藥敏-Enviomycin"
* CDCDrugSensitive#other "其他"

CodeSystem: CDCDrugSensitiveResult
Id: cdc-drug-sensitive-result
Title: "CDC-TB檢驗通報-藥敏檢測結果"
Description: "臺灣衛生福利部疾病管制署「藥敏檢測結果」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #R "抗藥"
* #S "敏感"
* #B "無法判定"
* #P "汙染"
* #U "未作"

ValueSet: CDCDrugSensitiveResult
Id: cdc-drug-sensitive-result
Title: "CDC-TB檢驗通報-藥敏檢測結果值集"
Description: "CDC-TB檢驗通報-藥敏檢測結果值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCDrugSensitiveResult

CodeSystem: CDCGenotypeMoleculeChecktool
Id: cdc-genotype-molecule-checktool
Title: "CDC-TB檢驗通報-一線藥物分子檢測工具"
Description: "臺灣衛生福利部疾病管制署「一線藥物分子檢測工具」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #1 "Abbott RealTime MTB RIF/INH"
* #2 "BD MAX MDR-TB"
* #3 "Cobas MTB-RIF/INH"
* #4 "DR. Microorganism IVD Kit"
* #5 "Genotype MTBDRplus"
* #6 "Xpert MTB/XDR"

ValueSet: CDCGenotypeMoleculeChecktool
Id: cdc-genotype-molecule-checktool
Title: "CDC-TB檢驗通報-一線藥物分子檢測工具值集"
Description: "CDC-TB檢驗通報-一線藥物分子檢測工具值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCGenotypeMoleculeChecktool

CodeSystem: CDCMoleculexMoleculeChecktool
Id: cdc-moleculex-molecule-checktool
Title: "CDC-TB檢驗通報-二線藥物分子檢測工具"
Description: "臺灣衛生福利部疾病管制署「二線藥物分子檢測工具」代碼，代碼出版日期：2026-03-31；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* #1 "Genotype MTBDRsl"
* #2 "Xpert MTB/XDR"

ValueSet: CDCMoleculexMoleculeChecktool
Id: cdc-moleculex-molecule-checktool
Title: "CDC-TB檢驗通報-二線藥物分子檢測工具值集"
Description: "CDC-TB檢驗通報-二線藥物分子檢測工具值集"
* ^date = "2026-03-31"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCMoleculexMoleculeChecktool