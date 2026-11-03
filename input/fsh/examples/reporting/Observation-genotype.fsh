Instance: genotype
InstanceOf: ObservationGenotype
Title: "分生一線藥物報告"
Description: "依據分生一線藥物報告-Observation Genotype Profile呈現分生一線藥物報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-14"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#genotype

* component[MTBC].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[MTBC].code.coding[CDC].code = #MTBC
* component[MTBC].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[RMP].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[RMP].code.coding[CDC].code = #RMP
* component[RMP].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[INH].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype"
* component[INH].code.coding[CDC].code = #INH
* component[INH].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-genotype.html\">分生一線藥物報告-Observation Genotype</a></p>
    </div>
    <p><b>status</b>: Final</p>
    <p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>code</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type genotype}\">分生一線藥物報告</span>
    </p>
    <p><b>subject</b>: <a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>分生一線藥物報告日期(effective)</b>: 2026-02-14</p>
    <p><b>送驗單位(performer)</b>: <a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype MTBC}\">MTBC</span></p>
        <p><b>value</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype RMP}\">RMP</span></p>
        <p><b>value</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype INH}\">INH</span></p>
        <p><b>value</b>: <span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
</div>"