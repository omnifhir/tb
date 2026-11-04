Instance: enc-check
InstanceOf: EncounterTBCheck
Title: "生化檢查就醫資訊"
Description: "依據生化檢查就醫-Encounter TB Check Profile呈現生化檢查就醫資訊之範例"
Usage: #example
* status = #finished
* class = CDCCaseStatus#P
* period.start = "2025-07-01"
* reasonCode = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#64164B

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Encounter-tb-check.html\">生化檢查就醫-Encounter TB Check</a></p>
    </div>
    <p><b>status</b>：Finished</p>
    <p><b>class</b>：<a href=\"CodeSystem-cdc-case-status.html#cdc-case-status-P\">CDC-TB用藥通報-門住診別: P</a> (住院負壓)</p>
    <p><b>就醫日期(period.start)</b>：2025-07-01</p>
    <p><b>醫令代碼(reasonCode)</b>：<span
            title=\"Codes:{https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw
            64164B}\">全膝關節置換術</span></p>
</div>"