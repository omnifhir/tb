Logical: CheckModel
Id: CheckModel
Title: "TB生化檢查通報(Check)之資料模型"
Description: "TB生化檢查通報(Check)之資料模型"
* ^version = "0.1.0"

* h2 1..1 string "醫事機構代碼" "醫事機構代碼"
* h2 ^example.label = "醫院十碼章"
* h2 ^example.valueString = "0401180014"

* h9 1..1 string "身分證統一編號" "身分證統一編號"
* h9 ^example.label = "身分證統一編號"
* h9 ^example.valueString = "M123456789"

* h11 0..1 dateTime "就醫日期" "就醫日期"
* h11 ^example.label = "就醫日期"
* h11 ^example.valueDateTime = "2025-07-01"

* h15 1..1 code "醫令代碼" "醫令代碼"
* h15 ^example.label = "醫令代碼"
* h15 ^example.valueCode = #64164B

* h16 0..1 dateTime "檢驗（查）結果上傳日期時間" "醫事服務機構上傳檢驗（查）結果資料之日期。"
* h16 ^example.label = "檢驗（查）結果上傳日期時間"
* h16 ^example.valueDateTime = "2025-07-02"

* h17 0..1 string "醫囑醫師身分證號" "醫囑醫師身分證號"
* h17 ^example.label = "醫囑醫師身分證號"
* h17 ^example.valueString = "I200009876"

* h20 0..1 dateTime "採檢/實際檢查/手術日期時間" "採檢/實際檢查/手術日期時間"
* h20 ^example.label = "採檢/實際檢查/手術日期時間"
* h20 ^example.valueDateTime = "2025-07-02"

* h90 1..1 string "醫院上傳唯一碼" "醫院該筆個案之唯一碼"
* h90 ^example.label = "醫院上傳唯一碼"
* h90 ^example.valueString = "0059820"

* r1 1..1 string "報告序號" "如同一醫令具有多個檢驗（查）結果時，則連續編號，最小值為1，例如1、2、3…。"
* r1 ^example.label = "報告序號"
* r1 ^example.valueString = "1"

* r2 0..1 string "檢驗項目名稱" "檢驗項目名稱"
* r2 ^example.label = "檢驗項目名稱"
* r2 ^example.valueString = "2093-3"

* r3 0..1 code "檢驗方法" "檢驗方法"
* r3 ^example.label = "檢驗方法"
* r3 ^example.valueCode = #Spectrophotometric

* r4 0..1 string "檢驗報告結果值" "檢驗報告結果，如陽、25…等"
* r4 ^example.label = "檢驗報告結果值"
* r4 ^example.valueString = "154"

* r5 0..1 string "單位" "如 mg/ml，莫耳濃度…等"
* r5 ^example.label = "單位"
* r5 ^example.valueString = "mg/dL"

* r61 0..1 string "參考值下限" "參考值下限"
* r61 ^example.label = "參考值下限"
* r61 ^example.valueString = "0"

* r62 0..1 string "參考值上限" "參考值上限"
* r62 ^example.label = "參考值上限"
* r62 ^example.valueString = "200"

* r10 0..1 dateTime "報告日期時間" "報告日期時間"
* r10 ^example.label = "報告日期時間"
* r10 ^example.valueDateTime = "2025-07-02"

* r11 0..1 string "備註" "其他備註事項"
* r11 ^example.label = "備註"
* r11 ^example.valueString = "無"

* r12 0..1 code "檢驗（查）結果值註記" "檢驗（查）評估或判讀結果"
* r12 ^example.label = "檢驗（查）結果值註記"
* r12 ^example.valueCode = #ND

// -----------------------------Mapping-----------------------------



