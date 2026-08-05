Logical: ReportingModel
Id: ReportingModel
Title: "TB檢驗通報(Reporting)之資料模型"
Description: "TB檢驗通報(Reporting)之資料模型"
* ^version = "0.1.0"
* idno 1..1 string "身分證字號" "身分證字號"
* idno ^example.label = "身分證字號"
* idno ^example.valueString = "A123456789"
* name 1..1 string "姓名" "姓名"
* name ^example.label = "姓名"
* name ^example.valueString = "王大明"
* insuranceno 0..1 string "健保卡序號" "健保卡序號"
* insuranceno ^example.label = "健保卡序號"
* insuranceno ^example.valueString = "111122223333"
* birthday 0..1 date "出生日期" "出生日期，YYYY-MM-DD，西元年月日。"
* birthday ^example.label = "出生日期"
* birthday ^example.valueDate = "1996-01-01"

* samplingHospital 1..1 string "送驗單位(醫療院所)" "送驗單位(醫療院所)，需為十碼章。"
* samplingHospital ^example.label = "送驗單位(醫療院所)"
* samplingHospital ^example.valueString = "0401180014"
* sourceHospital 0..1 string "來源醫院" "來源醫院，需為十碼章。"
* sourceHospital ^example.label = "來源醫院"
* sourceHospital ^example.valueString = "0401180014"
* cdcReceivedUnit 1..1 string "實驗室收件單位" "實驗室收件單位，需為十碼章。"
* cdcReceivedUnit ^example.label = "實驗室收件單位"
* cdcReceivedUnit ^example.valueString = "0401180014"
* lastModified 0..1 instant "最後修改日期時間" "最後修改日期時間，YYYY-MM-DDThh:mm:ss.sss+zz:zz。"
* lastModified ^example.label = "最後修改日期時間"
* lastModified ^example.valueInstant = "2026-02-14T20:30:12.234+08:00"
* labSampleNo 1..1 string "代檢檢體編號" "代檢檢體編號"
* labSampleNo ^example.label = "代檢檢體編號"
* labSampleNo ^example.valueString = #S52131004218
* hospitalSamplingNo 0..1 string "院內檢體編號" "院內檢體編號(採檢單位)"
* hospitalSamplingNo ^example.label = "院內檢體編號"
* hospitalSamplingNo ^example.valueString = #S52131004218
* sampledDay 1..1 dateTime "採檢日" "採檢日。YYYY-MM-DD 或 YYYY-MM-DDThh:mm:ss+zz:zz。"
* sampledDay ^example.label = "採檢日"
* sampledDay ^example.valueDateTime = "2025-12-31"
* sampleType 1..1 code "檢體種類" "檢體種類"
* sampleType from CDCSampledType
* sampleType ^example.label = "檢體種類"
* sampleType ^example.valueCode = #099
* sampleTypeOther 0..1 markdown "檢體種類附加資訊(其他)" "檢體種類附加資訊(其他)"
* sampleTypeOther ^example.label = "檢體種類附加資訊(其他)"
* sampleTypeOther ^example.valueMarkdown = "Abscess deep"
* cdcReceivedDay 1..1 dateTime "實驗室檢體收件日" "實驗室檢體收件日。YYYY-MM-DD 或 YYYY-MM-DDThh:mm:ss+zz:zz。"
* cdcReceivedDay ^example.label = "實驗室檢體收件日"
* cdcReceivedDay ^example.valueDateTime = "2026-01-01T08:36:48+08:00"
* smearReportDate 0..1 dateTime "塗片報告日期" "塗片報告日期。YYYY-MM-DD 或 YYYY-MM-DDThh:mm:ss+zz:zz。"
* smearReportDate ^example.label = "塗片報告日期"
* smearReportDate ^example.valueDateTime = "2026-01-01T08:36:48+08:00"
* smearMethodId 0..1 code "塗片方法" "塗片方法"
* smearMethodId from CDCSmearMethod
* smearMethodId ^example.label = "塗片方法"
* smearMethodId ^example.valueCode = #P
* smearResultId 0..1 code "塗片結果" "塗片結果"
* smearResultId from CDCSmearResult
* smearResultId ^example.label = "塗片結果"
* smearResultId ^example.valueCode = #-


* cultureMgitReportDate 0..1 dateTime "MGIT培養結果報告日" "MGIT培養結果報告日"
* cultureMgitReportDate ^example.label = "MGIT培養結果報告日"
* cultureMgitReportDate ^example.valueDateTime = "2026-01-23"
* cultureMgitResult 0..1 code "MGIT培養結果" "MGIT培養結果"
* cultureMgitResult ^example.label = "MGIT培養結果"
* cultureMgitResult ^example.valueCode = #+
* cultureLjReportDate 0..1 dateTime "L-J培養結果報告日" "L-J培養結果報告日"
* cultureLjReportDate ^example.label = "L-J培養結果報告日"
* cultureLjReportDate ^example.valueDateTime = "2026-02-09"
* cultureLjResult 0..1 code "L-J培養結果" "L-J培養結果"
* cultureLjResult ^example.label = "L-J培養結果"
* cultureLjResult ^example.valueCode = #-

* identifyReportDate 0..1 dateTime "菌種鑑定報告日期" "菌種鑑定報告日期"
* identifyReportDate ^example.label = "菌種鑑定報告日期"
* identifyReportDate ^example.valueDateTime = "2026-02-26T14:09:07+08:00"
* identifyMethodId 0..1 code "菌種鑑定方法" "菌種鑑定方法"
* identifyMethodId from CDCIdentifyMethod
* identifyMethodId ^example.label = "菌種鑑定方法"
* identifyMethodId ^example.valueCode = #3
* tbtestIdentifyId 0..1 code "菌種鑑定結果" "菌種鑑定結果"
* tbtestIdentifyId from CDCIdentifyResult
* tbtestIdentifyId ^example.label = "菌種鑑定結果"
* tbtestIdentifyId ^example.valueCode = #M
* tbtestIdentifyOtherDesc 0..1 string "菌種鑑定結果-其他說明" "菌種鑑定結果-其他說明"
* tbtestIdentifyOtherDesc ^example.label = "菌種鑑定結果-其他說明"
* tbtestIdentifyOtherDesc ^example.valueString = "結核菌抗原偵測陽性"
* bacteriumId 0..1 code "菌種鑑定名稱" "菌種鑑定名稱"
* bacteriumId from CDCBacterium
* bacteriumId ^example.label = "菌種鑑定名稱"
* bacteriumId ^example.valueCode = #M01
* sensitive1ReportDate 0..1 dateTime "一線藥敏報告日" "一線藥敏報告日"
* sensitive1ReportDate ^example.label = "一線藥敏報告日"
* sensitive1ReportDate ^example.valueDateTime = "2026-03-10T10:45:00+08:00"
* drugSensitive1F01 0..1 code "一線藥敏-高濃度Isoniazid" "一線藥敏-高濃度Isoniazid"
* drugSensitive1F01 from CDCDrugSensitiveResult
* drugSensitive1F01 ^example.label = "一線藥敏-高濃度Isoniazid"
* drugSensitive1F01 ^example.valueCode = #S
* drugSensitive1F02 0..1 code "一線藥敏-低濃度Isoniazid" "一線藥敏-低濃度Isoniazid"
* drugSensitive1F02 from CDCDrugSensitiveResult
* drugSensitive1F02 ^example.label = "一線藥敏-低濃度Isoniazid"
* drugSensitive1F02 ^example.valueCode = #S
* drugSensitive1F03 0..1 code "一線藥敏-高濃度Ethambutol" "一線藥敏-高濃度Ethambutol"
* drugSensitive1F03 from CDCDrugSensitiveResult
* drugSensitive1F03 ^example.label = "一線藥敏-高濃度Ethambutol"
* drugSensitive1F03 ^example.valueCode = #S
* drugSensitive1F04 0..1 code "一線藥敏-低濃度Ethambutol" "一線藥敏-低濃度Ethambutol"
* drugSensitive1F04 from CDCDrugSensitiveResult
* drugSensitive1F04 ^example.label = "一線藥敏-低濃度Ethambutol"
* drugSensitive1F04 ^example.valueCode = #S
* drugSensitive1F05 0..1 code "一線藥敏-高濃度Streptomycin" "一線藥敏-高濃度Streptomycin"
* drugSensitive1F05 from CDCDrugSensitiveResult
* drugSensitive1F05 ^example.label = "一線藥敏-高濃度Streptomycin"
* drugSensitive1F05 ^example.valueCode = #S
* drugSensitive1F06 0..1 code "一線藥敏-低濃度Streptomycin" "一線藥敏-低濃度Streptomycin"
* drugSensitive1F06 from CDCDrugSensitiveResult
* drugSensitive1F06 ^example.label = "一線藥敏-低濃度Streptomycin"
* drugSensitive1F06 ^example.valueCode = #S
* drugSensitive1F07 0..1 code "一線藥敏-Rifampin" "一線藥敏-Rifampin"
* drugSensitive1F07 from CDCDrugSensitiveResult
* drugSensitive1F07 ^example.label = "一線藥敏-Rifampin"
* drugSensitive1F07 ^example.valueCode = #S
* drugSensitive1F08 0..1 code "一線藥敏-Pyrazinamide" "一線藥敏-Pyrazinamide"
* drugSensitive1F08 from CDCDrugSensitiveResult
* drugSensitive1F08 ^example.label = "一線藥敏-Pyrazinamide"
* drugSensitive1F08 ^example.valueCode = #S
* drugSensitive1F09 0..1 code "一線藥敏-其他" "一線藥敏-其他"
* drugSensitive1F09 from CDCDrugSensitiveResult
* drugSensitive1F09 ^example.label = "一線藥敏-其他"
* drugSensitive1F09 ^example.valueCode = #S
* drugSensitive1Other 0..1 string "一線藥敏-其他藥敏名稱" "一線藥敏-其他藥敏名稱"
* drugSensitive1Other ^example.label = "一線藥敏-其他藥敏名稱"
* drugSensitive1Other ^example.valueString = "其他一線藥敏"
* sensitive1Remark 0..1 markdown "一線藥敏備註" "一線藥敏備註"
* sensitive1Remark ^example.label = "一線藥敏備註"
* sensitive1Remark ^example.valueMarkdown = "一線藥敏備註"
* genotypeMoleculeChecktool 0..1 code "分子檢測工具(一線藥物)" "分子檢測工具(一線藥物)"
* genotypeMoleculeChecktool from CDCGenotypeMoleculeChecktool
* genotypeMoleculeChecktool ^example.label = "分子檢測工具(一線藥物)"
* genotypeMoleculeChecktool ^example.valueCode = #1
* moleculexMoleculeChecktool 0..1 code "分子檢測工具(二線藥物)" "分子檢測工具(二線藥物)"
* moleculexMoleculeChecktool from CDCMoleculexMoleculeChecktool
* moleculexMoleculeChecktool ^example.label = "分子檢測工具(二線藥物)"
* moleculexMoleculeChecktool ^example.valueCode = #1
* sensitive2ReportDate 0..1 dateTime "二線藥敏報告日" "二線藥敏報告日"
* sensitive2ReportDate ^example.label = "二線藥敏報告日"
* sensitive2ReportDate ^example.valueDateTime = "2026-03-16T10:45:00+08:00"
* drugSensitive2S01 0..1 code "二線藥敏-高濃度Kanamycin" "二線藥敏-高濃度Kanamycin"
* drugSensitive2S01 from CDCDrugSensitiveResult
* drugSensitive2S01 ^example.label = "二線藥敏-高濃度Kanamycin"
* drugSensitive2S01 ^example.valueCode = #S
* drugSensitive2S02 0..1 code "二線藥敏-低濃度Kanamycin" "二線藥敏-低濃度Kanamycin"
* drugSensitive2S02 from CDCDrugSensitiveResult
* drugSensitive2S02 ^example.label = "二線藥敏-低濃度Kanamycin"
* drugSensitive2S02 ^example.valueCode = #S
* drugSensitive2S03 0..1 code "二線藥敏-Ofloxacin" "二線藥敏-Ofloxacin"
* drugSensitive2S03 from CDCDrugSensitiveResult
* drugSensitive2S03 ^example.label = "二線藥敏-Ofloxacin"
* drugSensitive2S03 ^example.valueCode = #S
* drugSensitive2S04 0..1 code "二線藥敏-Ethionamide" "二線藥敏-Ethionamide"
* drugSensitive2S04 from CDCDrugSensitiveResult
* drugSensitive2S04 ^example.label = "二線藥敏-Ethionamide"
* drugSensitive2S04 ^example.valueCode = #S
* drugSensitive2S05 0..1 code "二線藥敏-p-aminosalicylicacid" "二線藥敏-p-aminosalicylicacid"
* drugSensitive2S05 from CDCDrugSensitiveResult
* drugSensitive2S05 ^example.label = "二線藥敏-p-aminosalicylicacid"
* drugSensitive2S05 ^example.valueCode = #S
* drugSensitive2S06 0..1 code "二線藥敏-Rifabutin" "二線藥敏-Rifabutin"
* drugSensitive2S06 from CDCDrugSensitiveResult
* drugSensitive2S06 ^example.label = "二線藥敏-Rifabutin"
* drugSensitive2S06 ^example.valueCode = #S
* drugSensitive2S07 0..1 code "二線藥敏-Capreomycin" "二線藥敏-Capreomycin"
* drugSensitive2S07 from CDCDrugSensitiveResult
* drugSensitive2S07 ^example.label = "二線藥敏-Capreomycin"
* drugSensitive2S07 ^example.valueCode = #S
* drugSensitive2S08 0..1 code "二線藥敏-Ciprofloxacin" "二線藥敏-Ciprofloxacin"
* drugSensitive2S08 from CDCDrugSensitiveResult
* drugSensitive2S08 ^example.label = "二線藥敏-Ciprofloxacin"
* drugSensitive2S08 ^example.valueCode = #S
* drugSensitive2S09 0..1 code "二線藥敏-Moxifloxacin" "二線藥敏-Moxifloxacin"
* drugSensitive2S09 from CDCDrugSensitiveResult
* drugSensitive2S09 ^example.label = "二線藥敏-Moxifloxacin"
* drugSensitive2S09 ^example.valueCode = #S
* drugSensitive2S10 0..1 code "二線藥敏-Gatifloxacin" "二線藥敏-Gatifloxacin"
* drugSensitive2S10 from CDCDrugSensitiveResult
* drugSensitive2S10 ^example.label = "二線藥敏-Gatifloxacin"
* drugSensitive2S10 ^example.valueCode = #S
* drugSensitive2S11 0..1 code "二線藥敏-Levofloxacin" "二線藥敏-Levofloxacin"
* drugSensitive2S11 from CDCDrugSensitiveResult
* drugSensitive2S11 ^example.label = "二線藥敏-Levofloxacin"
* drugSensitive2S11 ^example.valueCode = #S
* drugSensitive2S12 0..1 code "二線藥敏-Amikacin" "二線藥敏-Amikacin"
* drugSensitive2S12 from CDCDrugSensitiveResult
* drugSensitive2S12 ^example.label = "二線藥敏-Amikacin"
* drugSensitive2S12 ^example.valueCode = #S
* drugSensitive2S13 0..1 code "二線藥敏-Prothionamide" "二線藥敏-Prothionamide"
* drugSensitive2S13 from CDCDrugSensitiveResult
* drugSensitive2S13 ^example.label = "二線藥敏-Prothionamide"
* drugSensitive2S13 ^example.valueCode = #S
* drugSensitive2S14 0..1 code "二線藥敏-Cycloserine" "二線藥敏-Cycloserine"
* drugSensitive2S14 from CDCDrugSensitiveResult
* drugSensitive2S14 ^example.label = "二線藥敏-Cycloserine"
* drugSensitive2S14 ^example.valueCode = #S
* drugSensitive2S15 0..1 code "二線藥敏-Terizidone" "二線藥敏-Terizidone"
* drugSensitive2S15 from CDCDrugSensitiveResult
* drugSensitive2S15 ^example.label = "二線藥敏-Terizidone"
* drugSensitive2S15 ^example.valueCode = #S
* drugSensitive2S16 0..1 code "二線藥敏-Thioacetazone" "二線藥敏-Thioacetazone"
* drugSensitive2S16 from CDCDrugSensitiveResult
* drugSensitive2S16 ^example.label = "二線藥敏-Thioacetazone"
* drugSensitive2S16 ^example.valueCode = #S
* drugSensitive2S17 0..1 code "二線藥敏-Enviomycin" "二線藥敏-Enviomycin"
* drugSensitive2S17 from CDCDrugSensitiveResult
* drugSensitive2S17 ^example.label = "二線藥敏-Enviomycin"
* drugSensitive2S17 ^example.valueCode = #S
* drugSensitive2S18 0..1 code "二線藥敏-其他" "二線藥敏-其他"
* drugSensitive2S18 from CDCDrugSensitiveResult
* drugSensitive2S18 ^example.label = "二線藥敏-其他"
* drugSensitive2S18 ^example.valueCode = #S
* drugSensitive2Other 0..1 string "二線藥敏-其他藥敏名稱" "二線藥敏-其他藥敏名稱"
* drugSensitive2Other ^example.label = "二線藥敏-其他藥敏名稱"
* drugSensitive2Other ^example.valueString = "其他二線藥敏"
* sensitive2Remark 0..1 markdown "二線藥敏備註" "二線藥敏備註"
* sensitive2Remark ^example.label = "二線藥敏備註"
* sensitive2Remark ^example.valueMarkdown = "二線藥敏備註"
* sputumPcrReportDate 0..1 dateTime "痰檢體病原體分生檢測報告日期" "痰檢體病原體分生檢測報告日期"
* sputumPcrReportDate ^example.label = "痰檢體病原體分生檢測報告日期"
* sputumPcrReportDate ^example.valueDateTime = "2026-02-13"
* sputumPcrResult 0..1 code "痰檢體病原體分生檢測結果" "痰檢體病原體分生檢測結果"
* sputumPcrResult ^example.label = "痰檢體病原體分生檢測結果"
* sputumPcrResult ^example.valueCode = #B
* sputumPcrNote 0..1 markdown "痰檢體病原體分生檢測結果備註" "痰檢體病原體分生檢測結果備註"
* sputumPcrNote ^example.label = "痰檢體病原體分生檢測結果備註"
* sputumPcrNote ^example.valueMarkdown = "痰檢體病原體分生檢測結果備註"
* igraReportDate 0..1 dateTime "IGRA報告日" "IGRA報告日"
* igraReportDate ^example.label = "IGRA報告日"
* igraReportDate ^example.valueDate = "2026-01-13"
* igraTypedDate 0..1 dateTime "IGRA登打日" "IGRA登打日"
* igraTypedDate ^example.label = "IGRA登打日"
* igraTypedDate ^example.valueDate = "2026-01-13"
* igraResult 0..1 code "IGRA檢驗結果" "IGRA檢驗結果"
* igraResult ^example.label = "IGRA檢驗結果"
* igraResult ^example.valueCode = #N
* igraResultQft 0..1 decimal "IGRA_QFT_NIL檢驗值" "IGRA_QFT_NIL檢驗值"
* igraResultQft ^example.label = "IGRA_QFT_NIL檢驗值"
* igraResultQft ^example.valueDecimal = 0.06
* igraResultTbAntigen 0..1 decimal "IGRA_TB_ANTIGEN檢驗值" "IGRA_TB_ANTIGEN檢驗值"
* igraResultTbAntigen ^example.label = "IGRA_TB_ANTIGEN檢驗值"
* igraResultTbAntigen ^example.valueDecimal = 0.1
* igraResultMitogen 0..1 decimal "IGRA_MITOGEN檢驗值" "IGRA_MITOGEN檢驗值"
* igraResultMitogen ^example.label = "IGRA_MITOGEN檢驗值"
* igraResultMitogen ^example.valueDecimal = 6.94
* igraResultTb1Antigen 0..1 decimal "IGRA_TB1_ANTIGEN檢驗值" "IGRA_TB1_ANTIGEN檢驗值"
* igraResultTb1Antigen ^example.label = "IGRA_TB1_ANTIGEN檢驗值"
* igraResultTb1Antigen ^example.valueDecimal = 0.31
* igraResultTb2Antigen 0..1 decimal "IGRA_TB2_ANTIGEN檢驗值" "IGRA_TB2_ANTIGEN檢驗值"
* igraResultTb2Antigen ^example.label = "IGRA_TB2_ANTIGEN檢驗值"
* igraResultTb2Antigen ^example.valueDecimal = 0.32
* igraRemark 0..1 markdown "IGRA備註" "IGRA備註"
* igraRemark ^example.label = "IGRA備註"
* igraRemark ^example.valueMarkdown = "IGRA備註"

* xpertMtbcReportDate 0..1 dateTime "Xpert MTBC 報告日期" "Xpert MTBC 報告日期"
* xpertMtbcReportDate ^example.label = "Xpert MTBC 報告日期"
* xpertMtbcReportDate ^example.valueDate = "2026-02-04"
* xpertMtbcResult 0..1 code "Xpert MTBC檢驗結果" "Xpert MTBC檢驗結果"
* xpertMtbcResult from CDCXpertMTBCResult
* xpertMtbcResult ^example.label = "Xpert MTBC檢驗結果"
* xpertMtbcResult ^example.valueCode = #1
* xpertRmpReportDate 0..1 dateTime "Xpert RMP 報告日期" "Xpert RMP 報告日期"
* xpertRmpReportDate ^example.label = "Xpert RMP 報告日期"
* xpertRmpReportDate ^example.valueDate = "2026-02-04"
* xpertRmpResult 0..1 code "Xpert RMP檢驗結果" "Xpert RMP檢驗結果"
* xpertRmpResult from CDCXpertRMPResult
* xpertRmpResult ^example.label = "Xpert RMP檢驗結果"
* xpertRmpResult ^example.valueCode = #S
* genotypeMtbcReportDate 0..1 dateTime "報告日期(分生一線藥物)" "報告日期(分生一線藥物)"
* genotypeMtbcReportDate ^example.label = "報告日期(分生一線藥物)"
* genotypeMtbcReportDate ^example.valueDate = "2026-02-14"
* genotypeMtbcResult 0..1 code "MTBC檢驗結果(分生一線藥物)" "MTBC檢驗結果(分生一線藥物)"
* genotypeMtbcResult from CDCGenotypeMTBCResult
* genotypeMtbcResult ^example.label = "MTBC檢驗結果(分生一線藥物)"
* genotypeMtbcResult ^example.valueCode = #U
* genotypeRmpResult 0..1 code "RMP檢驗結果(分生一線藥物)" "RMP檢驗結果(分生一線藥物)"
* genotypeRmpResult from CDCGenotypeMoleculexResult
* genotypeRmpResult ^example.label = "RMP檢驗結果(分生一線藥物)"
* genotypeRmpResult ^example.valueCode = #U
* genotypeInhResult 0..1 code "INH檢驗結果(分生一線藥物)" "INH檢驗結果(分生一線藥物)"
* genotypeInhResult from CDCGenotypeMoleculexInhFlqResult
* genotypeInhResult ^example.label = "INH檢驗結果(分生一線藥物)"
* genotypeInhResult ^example.valueCode = #U
* moleculexFlqResult 0..1 code "FLQ檢驗結果(分生二線藥物)" "FLQ檢驗結果(分生二線藥物)"
* moleculexFlqResult from CDCGenotypeMoleculexInhFlqResult
* moleculexFlqResult ^example.label = "FLQ檢驗結果(分生二線藥物)"
* moleculexFlqResult ^example.valueCode = #U
* moleculexKanResult 0..1 code "KM檢驗結果(分生二線藥物)" "KM檢驗結果(分生二線藥物)"
* moleculexKanResult from CDCGenotypeMoleculexResult
* moleculexKanResult ^example.label = "KM檢驗結果(分生二線藥物)"
* moleculexKanResult ^example.valueCode = #U
* moleculexAmkResult 0..1 code "AMK檢驗結果(分生二線藥物)" "AMK檢驗結果(分生二線藥物)"
* moleculexAmkResult from CDCGenotypeMoleculexResult
* moleculexAmkResult ^example.label = "AMK檢驗結果(分生二線藥物)"
* moleculexAmkResult ^example.valueCode = #U
* moleculexCapResult 0..1 code "CM檢驗結果(分生二線藥物)" "CM檢驗結果(分生二線藥物)"
* moleculexCapResult from CDCGenotypeMoleculexResult
* moleculexCapResult ^example.label = "CM檢驗結果(分生二線藥物)"
* moleculexCapResult ^example.valueCode = #U
* moleculexEthResult 0..1 code "ETH檢驗結果(分生二線藥物)" "ETH檢驗結果(分生二線藥物)"
* moleculexEthResult from CDCGenotypeMoleculexResult
* moleculexEthResult ^example.label = "ETH檢驗結果(分生二線藥物)"
* moleculexEthResult ^example.valueCode = #U
* moleculexPzaResult 0..1 code "定序PZA檢驗結果(分生二線藥物)" "定序PZA檢驗結果(分生二線藥物)"
* moleculexPzaResult from CDCGenotypeMoleculexResult
* moleculexPzaResult ^example.label = "定序PZA檢驗結果(分生二線藥物)"
* moleculexPzaResult ^example.valueCode = #U
* moleculexFlqReportDate 0..1 dateTime "報告日期(分生二線藥物)" "報告日期(分生二線藥物)"
* moleculexFlqReportDate ^example.label = "報告日期(分生二線藥物)"
* moleculexFlqReportDate ^example.valueDate = "2026-02-18"


// -----------------------------Mapping-----------------------------


Mapping: TBReportingMessageHeader
Id: TBReportingMessageHeader
Title: "Mapping to MessageHeader TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/MessageHeader-tb-reporting"
* lastModified -> "MessageHeader.meta.lastUpdated"
* cdcReceivedUnit -> "MessageHeader.sender"

Mapping: TBReportingDiagnosticReport
Id: TBReportingDiagnosticReport
Title: "Mapping to DiagnosticReport TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/DiagnosticReport-tb-reporting"
* idno -> "DiagnosticReport.subject"
* smearResultId -> "DiagnosticReport.result"
* cultureMgitResult -> "DiagnosticReport.result"
* cultureLjResult -> "DiagnosticReport.result"
* tbtestIdentifyId -> "DiagnosticReport.result"
* sensitive1ReportDate -> "DiagnosticReport.result"
* sensitive2ReportDate -> "DiagnosticReport.result"
* sputumPcrResult -> "DiagnosticReport.result"
* igraResult -> "DiagnosticReport.result"
* xpertMtbcResult -> "DiagnosticReport.result"
* xpertRmpResult -> "DiagnosticReport.result"
* genotypeMtbcResult -> "DiagnosticReport.result"
* genotypeRmpResult -> "DiagnosticReport.result"

Mapping: TBReportingPatient
Id: TBReportingPatient
Title: "Mapping to Patient TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Patient-tb"
* idno -> "Patient.identifier.where(type.coding.code = 'NNxxx').value"
* name -> "Patient.name.text"
* insuranceno -> "Patient.identifier.where(type.coding.code = 'HC').value"
* birthday -> "Patient.birthDate"
* sourceHospital -> "Patient.managingOrganization"

Mapping: TBReportingOrganization
Id: TBReportingOrganization
Title: "Mapping to Organization TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Organization-tb"
* cdcReceivedUnit -> "Organization.identifier"

Mapping: TBReportingSpecimen
Id: TBReportingSpecimen
Title: "Mapping to Specimen TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Specimen-tb-reporting"
* labSampleNo -> "Specimen.identifier"
* hospitalSamplingNo -> "Specimen.accessionIdentifier"
* sampleType -> "Specimen.type"
* sampleTypeOther -> "Specimen.note"
* cdcReceivedDay -> "Specimen.receivedTime"
* sampledDay -> "Specimen.collectionDateTime"

Mapping: TBReportingObservationSmear
Id: TBReportingObservationSmear
Title: "Mapping to Observation Smear TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-smear"
* smearReportDate -> "Observation.effectiveDateTime"
* smearMethodId -> "Observation.method"
* smearResultId -> "Observation.valueCodeableConcept"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationMGIT
Id: TBReportingObservationMGIT
Title: "Mapping to Observation MGIT TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-mgit"
* cultureMgitReportDate -> "Observation.effectiveDateTime"
* cultureMgitResult -> "Observation.valueCodeableConcept"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationLJ
Id: TBReportingObservationLJ
Title: "Mapping to Observation LJ TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-lj"
* cultureLjReportDate -> "Observation.effectiveDateTime"
* cultureLjResult -> "Observation.valueCodeableConcept"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationIdentify
Id: TBReportingObservationIdentify
Title: "Mapping to Observation Identify TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-identify"
* identifyReportDate -> "Observation.effectiveDateTime"
* identifyMethodId -> "Observation.method"
* bacteriumId -> "Observation.code"
* tbtestIdentifyId -> "Observation.valueCodeableConcept"
* tbtestIdentifyOtherDesc -> "Observation.valueCodeableConcept.text"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationDrugSensitive1
Id: TBReportingObservationDrugSensitive1
Title: "Mapping to Observation Drug Sensitive 1 TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-drug-sensitive-1"
* sensitive1ReportDate -> "Observation.effectiveDateTime"
* drugSensitive1F01	 -> "Observation.component:f01.valueCodeableConcept"
* drugSensitive1F02 -> "Observation.component:f02.valueCodeableConcept"
* drugSensitive1F03 -> "Observation.component:f03.valueCodeableConcept"
* drugSensitive1F04	 -> "Observation.component:f04.valueCodeableConcept"
* drugSensitive1F05 -> "Observation.component:f05.valueCodeableConcept"
* drugSensitive1F06 -> "Observation.component:f06.valueCodeableConcept"
* drugSensitive1F07	 -> "Observation.component:f07.valueCodeableConcept"
* drugSensitive1F08 -> "Observation.component:f08.valueCodeableConcept"
* drugSensitive1F09 -> "Observation.component:other.valueCodeableConcept"
* drugSensitive1Other -> "Observation.component:other.code.text"
* sensitive1Remark -> "Observation.note"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationDrugSensitive2
Id: TBReportingObservationDrugSensitive2
Title: "Mapping to Observation Drug Sensitive 2 TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-drug-sensitive-2"
* sensitive2ReportDate -> "Observation.effectiveDateTime"
* drugSensitive2S01	 -> "Observation.component:s01.valueCodeableConcept"
* drugSensitive2S02 -> "Observation.component:s02.valueCodeableConcept"
* drugSensitive2S03 -> "Observation.component:s03.valueCodeableConcept"
* drugSensitive2S04	 -> "Observation.component:s04.valueCodeableConcept"
* drugSensitive2S05 -> "Observation.component:s05.valueCodeableConcept"
* drugSensitive2S06 -> "Observation.component:s06.valueCodeableConcept"
* drugSensitive2S07	 -> "Observation.component:s07.valueCodeableConcept"
* drugSensitive2S08 -> "Observation.component:s08.valueCodeableConcept"
* drugSensitive2S09 -> "Observation.component:s09.valueCodeableConcept"
* drugSensitive2S10	 -> "Observation.component:s10.valueCodeableConcept"
* drugSensitive2S11	 -> "Observation.component:s11.valueCodeableConcept"
* drugSensitive2S12 -> "Observation.component:s12.valueCodeableConcept"
* drugSensitive2S13 -> "Observation.component:s13.valueCodeableConcept"
* drugSensitive2S14	 -> "Observation.component:s14.valueCodeableConcept"
* drugSensitive2S15 -> "Observation.component:s15.valueCodeableConcept"
* drugSensitive2S16 -> "Observation.component:s16.valueCodeableConcept"
* drugSensitive2S17	 -> "Observation.component:s17.valueCodeableConcept"
* drugSensitive2S18 -> "Observation.component:other.valueCodeableConcept"
* drugSensitive2Other -> "Observation.component:other.code.text"
* sensitive2Remark -> "Observation.note"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationSputumPCR
Id: TBReportingObservationSputumPCR
Title: "Mapping to Observation Sputum PCR TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-sputum-pcr"
* sputumPcrReportDate -> "Observation.effectiveDateTime"
* sputumPcrResult -> "Observation.valueCodeableConcept"
* sputumPcrNote -> "Observation.note"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationIGRA
Id: TBReportingObservationIGRA
Title: "Mapping to Observation IGRA TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-igra"
* igraReportDate -> "Observation.effectiveDateTime"
* igraTypedDate -> "Observation.issued"
* igraResult -> "Observation.valueCodeableConcept"
* igraRemark -> "Observation.note"
* samplingHospital -> "Observation.performer"
* igraResultQft	 -> "Observation.component:QFT.valueQuantity"
* igraResultTbAntigen -> "Observation.component:TbAntigen.valueQuantity"
* igraResultMitogen -> "Observation.component:MITOGEN.valueQuantity"
* igraResultTb1Antigen	 -> "Observation.component:Tb1Antigen.valueQuantity"
* igraResultTb2Antigen -> "Observation.component:Tb2Antigen.valueQuantity"

Mapping: TBReportingObservationXpertMTBC
Id: TBReportingObservationXpertMTBC
Title: "Mapping to Observation Xpert MTBC TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-xpert-mtbc"
* xpertMtbcReportDate -> "Observation.effectiveDateTime"
* xpertMtbcResult -> "Observation.valueCodeableConcept"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationXpertRMP
Id: TBReportingObservationXpertRMP
Title: "Mapping to Observation Xpert RMP TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-xpert-rmp"
* xpertRmpReportDate -> "Observation.effectiveDateTime"
* xpertRmpResult -> "Observation.valueCodeableConcept"
* samplingHospital -> "Observation.performer"

Mapping: TBReportingObservationGenotype
Id: TBReportingObservationGenotype
Title: "Mapping to Observation Genotype TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-genotype"
* genotypeMtbcReportDate -> "Observation.effectiveDateTime"
* samplingHospital -> "Observation.performer"
* genotypeMtbcResult -> "Observation.component:MTBC.valueCodeableConcept"
* genotypeRmpResult -> "Observation.component:RMP.valueCodeableConcept"
* genotypeInhResult -> "Observation.component:INH.valueCodeableConcept"

Mapping: TBReportingObservationMoleculex
Id: TBReportingObservationMoleculex
Title: "Mapping to Observation Moleculex TB Reporting"
Source: ReportingModel
Target: "https://tb.cdc.gov.tw/tb/StructureDefinition/Observation-moleculex"
* moleculexFlqReportDate -> "Observation.effectiveDateTime"
* samplingHospital -> "Observation.performer"
* moleculexFlqResult -> "Observation.component:FLQ.valueCodeableConcept"
* moleculexKanResult -> "Observation.component:KM.valueCodeableConcept"
* moleculexAmkResult -> "Observation.component:AMK.valueCodeableConcept"
* moleculexCapResult -> "Observation.component:CM.valueCodeableConcept"
* moleculexEthResult -> "Observation.component:ETH.valueCodeableConcept"
* moleculexPzaResult -> "Observation.component:PZA.valueCodeableConcept"