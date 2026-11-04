Instance: sputum-pcr
InstanceOf: ObservationSputumPCR
Title: "痰檢體病原體分生檢測報告"
Description: "依據痰檢體病原體分生檢測報告-Observation Smear Profile呈現痰檢體病原體分生檢測報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#sputumPcr
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-13"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-sputum-pcr-result#B
* note.text = "痰檢體病原體分生檢測結果備註"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-sputum-pcr.html\">痰檢體病原體分生檢測報告-Observation Sputum PCR</a></p>
    </div>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
            sputumPcr}\">痰檢體病原體分生檢測報告</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>痰檢體病原體分生檢測報告日期(effective)</b>：2026-02-13</p>
    <p><b>送驗單位(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>痰檢體病原體分生檢測結果(value)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-sputum-pcr-result B}\">無法判定</span></p>
    
    <blockquote>
        <div>
            <p><b>痰檢體病原體分生檢測結果備註(note)</b>：痰檢體病原體分生檢測結果備註</p>
        </div>
    </blockquote>
</div>"