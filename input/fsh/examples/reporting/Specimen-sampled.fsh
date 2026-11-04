Instance: sampled
InstanceOf: SpecimenTB
Title: "檢體"
Description: "依據檢驗通報檢體-Specimen TB Reporting Profile呈現檢體之範例"
Usage: #example
* identifier.value = "S52131004218"
* accessionIdentifier.value = "S52131004218"
* type = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-sampled-type#099
* subject.reference = "Patient/example"
* receivedTime = "2026-01-01T08:36:48+08:00"
* collection.collectedDateTime = "2025-12-31"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-xpert-mtbc.html\">Xpert MTBC報告-Observation Xpert MTBC</a></p>
    </div>
    <p><b>代檢檢體編號(identifier)</b>：S52131004218</p>
    <p><b>院內檢體編號(accessionIdentifier)</b>：S52131004218</p>
    <p><b>檢體種類(type)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-sampled-type 099}\">其他</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>實驗室檢體收件日(receivedTime)</b>：2026-01-01 08:36:48+0800</p>
    <p><b>採檢日(collection.collectedDateTime)</b>：2025-12-31</p>
</div>"