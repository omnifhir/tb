Instance: dia-check
InstanceOf: DiagnosticReportTBCheck
Title: "生化檢查報告"
Description: "依據生化檢查報告-DiagnosticReport TB Check Profile呈現生化檢查報告之範例"
Usage: #example
* code = http://loinc.org#2093-3
* effectiveDateTime = "2025-07-02"
* subject.reference = "Patient/pat-min"
* result.reference = "Observation/obs-check"
* performer.reference = "Organization/hosp"
* resultsInterpreter.reference = "Practitioner/pra-min"
* encounter.reference = "Encounter/enc-check"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-DiagnosticReport-tb-check.html\">生化檢查報告-DiagnosticReport TB Check</a></p>
    </div>
    <p><b>病人資訊(subject)</b>：<a href=\"Patient-example.html\">Patient/example</a></p>
    <p><b>就醫資訊(encounter)</b>：<a href=\"Encounter-enc-check.html\">Encounter/enc-check</a></p>
    <p><b>檢驗（查）結果上傳日期時間(effective)</b>：2025-07-02</p>
    <p><b>醫事機構(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>醫囑醫師(resultsInterpreter)</b>：<a href=\"Practitioner-pra-min.html\">Practitioner/pra-min</a></p>
    <p><b>報告資料(result)</b>：<a href=\"Observation-obs-check.html\">Observation/obs-check</a></p>
</div>"