Instance: drug-sensitive-1
InstanceOf: ObservationDrugSensitive1
Title: "一線藥敏"
Description: "依據一線藥敏-Observation Drug Sensitive 1 Profile呈現一線藥敏之範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* subject.reference = "Patient/example"
* effectiveDateTime = "2026-03-10T10:45:00+08:00"
* performer.reference = "Organization/hosp"
* code.coding[CDC] = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type#sensitive1
* note.text = "一線藥敏備註"
* method = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-molecule-checktool#1

* component[f01].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f01].code.coding[CDC].code = #F01
* component[f01].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f02].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f02].code.coding[CDC].code = #F02
* component[f02].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f03].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f03].code.coding[CDC].code = #F03
* component[f03].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f04].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f04].code.coding[CDC].code = #F04
* component[f04].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f05].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f05].code.coding[CDC].code = #F05
* component[f05].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f06].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f06].code.coding[CDC].code = #F06
* component[f06].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f07].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f07].code.coding[CDC].code = #F07
* component[f07].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[f08].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[f08].code.coding[CDC].code = #F08
* component[f08].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* component[other].code.coding[CDC].system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive"
* component[other].code.coding[CDC].code = #other
* component[other].code.text = "其他一線藥敏"
* component[other].valueCodeableConcept = https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result#S

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-drug-sensitive-1.html\">一線藥敏-Observation Drug Sensitive 1</a></p>
    </div>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type sensitive1}\">一線藥敏報告</span>
    </p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>一線藥敏報告日期(effective)</b>：2026-03-10 10:45:00+0800</p>
    <p><b>送驗單位(performer)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>分子檢測工具(method)</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-genotype-molecule-checktool
            1}\">Abbott RealTime MTB RIF/INH</span></p>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F01}\">一線藥敏-高濃度Isoniazid</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F02}\">一線藥敏-低濃度Isoniazid</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F03}\">一線藥敏-高濃度Ethambutol</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F04}\">一線藥敏-低濃度Ethambutol</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F05}\">一線藥敏-高濃度Streptomycin</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F06}\">一線藥敏-低濃度Streptomycin</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F07}\">一線藥敏-Rifampin</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                F08}\">一線藥敏-Pyrazinamide</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <p><b>component</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive
                other}\">其他一線藥敏</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-drug-sensitive-result
                S}\">敏感</span></p>
    </blockquote>
    <blockquote>
        <div>
            <p><b>一線藥敏備註(note)</b>：一線藥敏備註</p>
        </div>
    </blockquote>
</div>"