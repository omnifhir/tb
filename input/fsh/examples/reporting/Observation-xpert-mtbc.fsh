Instance: xpert-mtbc
InstanceOf: ObservationXpertMTBC
Title: "Xpert MTBC報告"
Description: "依據Xpert MTBC報告-Observation Xpert MTBC Profile呈現Xpert MTBC報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#xpertMTBC
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-04"
* performer.reference = "Organization/hosp"
* valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-xpert-mtbc#1

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-xpert-mtbc.html\">Xpert MTBC報告-Observation Xpert MTBC</a></p>
    </div>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type xpertMTBC}\">Xpert
            MTBC報告</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>Xpert MTBC報告日期(effective)</b>：2026-02-04</p>
    <p><b>送驗單位(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>Xpert MTBC檢驗結果(value)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-xpert-mtbc 1}\">MTBC陽性</span></p>
</div>"