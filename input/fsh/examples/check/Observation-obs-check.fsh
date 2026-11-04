Instance: obs-check
InstanceOf: ObservationTBCheck
Title: "生化檢查"
Description: "依據生化檢查-Observation Check Profile呈現生化檢查之範例"
Usage: #example
* status = #final
* identifier.value = "1"
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code.text = "2093-3"
* subject.reference = "Patient/pat-min"
* effectiveDateTime = "2025-07-02"
* valueQuantity.code = #mg/dL
* valueQuantity.unit = "mg/dL"
* valueQuantity.value = 154
* valueQuantity.system = "http://unitsofmeasure.org"
* referenceRange.low.value = 0.00
* referenceRange.high.value = 200
* method = http://snomed.info/sct#70621000052105
* method.text = "Spectrophotometric"
* issued = "2025-07-02T09:30:12.234+08:00"
* note.text = "無"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#ND

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-tb-check.html\">生化檢查-Observation TB Check</a></p>
    </div>
    <p><b>報告序號(identifier)</b>：1</p>
    <p><b>status</b>：Final</p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category
            laboratory}\">Laboratory</span></p>
    <p><b>檢驗項目名稱(code)</b>：<span title=\"Codes:\">2093-3</span></p>
    <p><b>subject</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a></p>
    <p><b>實際檢查日期時間(effective)</b>：2025-07-02</p>
    <p><b>報告日期時間(issued)</b>：2025-07-02 09:30:12+0800</p>
    <p><b>檢驗報告結果值(valueQuantity)、單位(valueQuantity.code)</b>：154 mg/dL<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM codemg/dL =
            'mg/dL')</span></p>
    <p><b>檢驗（查）結果值註記(interpretation)</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
            ND}\">Not detected</span></p>
    <p><b>檢驗方法(method)</b>：<span title=\"Codes:{http://snomed.info/sct 70621000052105}\">Spectrophotometric</span></p>
    <p><b>參考值下限(referenceRange.low)</b>：0</p>
    <p><b>參考值上限(referenceRange.high)</b>：200</p>
    <p><b>備註(note)</b>：無</p>
</div>"