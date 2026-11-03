Invariant:   yyyyMMddHHmmss
Description: "日期欄位必須包含時間，不可僅填寫日期"
Severity:    #error
Expression:  "$this.toString().matches('^[0-9]{4}-[0-9]{2}-[0-9]{2}T[0-9]{2}:[0-9]{2}:[0-9]{2}([.][0-9]+)?(Z|[+-][0-9]{2}:[0-9]{2})$')"

Invariant:   tb-patient-name
Description: "姓名必填"
Severity:    #error
Expression:  "Bundle.entry.resource.ofType(Patient).name.exists()"
