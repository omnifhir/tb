Instance: igra
InstanceOf: ObservationIGRA
Title: "IGRA報告"
Description: "依據IGRA報告-Observation IGRA Profile呈現IGRA報告之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-01-13"
* issued = "2026-01-13T17:00:00+08:00"
* valueBoolean = true
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#igra
* note.text = "IGRA備註"
* extension[IGRAFaxed].valueBoolean = false

* component[IGRA].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[IGRA].code.coding[CDC].code = #IGRA
* component[IGRA].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra-result#N

* component[QFT_NIL].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[QFT_NIL].code.coding[CDC].code = #QFT_NIL
* component[QFT_NIL].valueQuantity.value = 0.06

* component[TB_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB_ANTIGEN].code.coding[CDC].code = #TB_ANTIGEN
* component[TB_ANTIGEN].valueQuantity.value = 0.1

* component[TB1_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB1_ANTIGEN].code.coding[CDC].code = #TB1_ANTIGEN
* component[TB1_ANTIGEN].valueQuantity.value = 0.31

* component[TB2_ANTIGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[TB2_ANTIGEN].code.coding[CDC].code = #TB2_ANTIGEN
* component[TB2_ANTIGEN].valueQuantity.value = 0.32

* component[MITOGEN].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra"
* component[MITOGEN].code.coding[CDC].code = #MITOGEN
* component[MITOGEN].valueQuantity.value = 6.94

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-igra.html\">IGRA報告-Observation IGRA</a></p>
    </div>
    <p><b>IGRA傳真(extension:IGRAFaxed)</b>：false</p>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type igra}\">IGRA報告</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>IGRA報告日期(effective)</b>：2026-01-13</p>
    <p><b>IGRA登打日期(issued)</b>：2026-01-13 17:00:00+0800</p>
    <p><b>送驗單位(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>IGRA檢驗結果(value)</b>：true</p>
    <blockquote>
        <p><b>IGRA檢驗(component:IGRA)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra IGRA}\">IGRA</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra-result N}\">陰性</span></p>
    </blockquote>
    <blockquote>
        <p><b>IGRA_QFT_NIL檢驗(component:QFT_NIL)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra QFT_NIL}\">IGRA_QFT_NIL</span>
        </p>
        <p><b>value</b>：0.06</p>
    </blockquote>
    <blockquote>
        <p><b>IGRA_TB_ANTIGEN檢驗(component:TB_ANTIGEN)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra TB_ANTIGEN}\">IGRA_TB_ANTIGEN</span></p>
        <p><b>value</b>：0.1</p>
    </blockquote>
    <blockquote>
        <p><b>IGRA_TB1_ANTIGEN檢驗(component:TB1_ANTIGEN)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra TB1_ANTIGEN}\">IGRA_TB1_ANTIGEN</span></p>
        <p><b>value</b>：0.31</p>
    </blockquote>
    <blockquote>
        <p><b>IGRA_TB2_ANTIGEN檢驗(component:TB2_ANTIGEN)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra TB2_ANTIGEN}\">IGRA_TB2_ANTIGEN</span></p>
        <p><b>value</b>：0.32</p>
    </blockquote>
    <blockquote>
        <p><b>IGRA_IGRA_MITOGEN檢驗(component:MITOGEN)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-igra MITOGEN}\">IGRA_IGRA_MITOGEN</span></p>
        <p><b>value</b>：6.94</p>
    </blockquote>
    <blockquote>
        <div>
            <p><b>IGRA備註(note)</b>：IGRA備註</p>
        </div>
    </blockquote>
</div>"