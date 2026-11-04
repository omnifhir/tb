Instance: identify
InstanceOf: ObservationIdentify
Title: "菌種鑑定報告"
Description: "依據菌種鑑定報告-Observation Identify Profile呈現菌種鑑定報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-bacterium#M01
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-01-01T08:36:48+08:00"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-result#M
* method = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-method#3

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-identify.html\">菌種鑑定報告-Observation Identify</a></p>
    </div>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>菌種鑑定名稱(code)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-bacterium M01}\">M.tuberculosis</span>
    </p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>菌種鑑定報告日期(effective)</b>：2026-01-01 08:36:48+0800</p>
    <p><b>送驗單位(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>菌種鑑定結果(value)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-result M}\">MTBC</span></p>
    <p><b>菌種鑑定方法(method)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-method 3}\">ICT鑑定</span></p>
</div>"