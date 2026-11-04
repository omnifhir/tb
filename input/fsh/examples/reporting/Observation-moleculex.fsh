Instance: moleculex
InstanceOf: ObservationMoleculex
Title: "分生二線藥物報告"
Description: "依據分生二線藥物報告-Observation Moleculex Profile呈現分生二線藥物報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-02-18"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#moleculex

* component[FLQ].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[FLQ].code.coding[CDC].code = #FLQ
* component[FLQ].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[KM].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[KM].code.coding[CDC].code = #KM
* component[KM].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[AMK].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[AMK].code.coding[CDC].code = #AMK
* component[AMK].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[CM].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[CM].code.coding[CDC].code = #CM
* component[CM].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[ETH].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[ETH].code.coding[CDC].code = #ETH
* component[ETH].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* component[PZA].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex"
* component[PZA].code.coding[CDC].code = #PZA
* component[PZA].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result#U

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-moleculex.html\">分生二線藥物報告-Observation Moleculex</a></p>
    </div>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
            moleculex}\">分生二線藥物報告</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>分生二線藥物報告日期(effective)</b>：2026-02-18</p>
    <p><b>送驗單位(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex FLQ}\">FLQ</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex KM}\">KM</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex AMK}\">AMK</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex CM}\">CM</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex ETH}\">ETH</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-moleculex PZA}\">PZA</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-moleculex-result
                U}\">無法判定</span></p>
    </blockquote>
</div>"