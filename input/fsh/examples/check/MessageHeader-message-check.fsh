Instance: message-check
InstanceOf: MessageHeaderTBCheck
Title: "生化檢查通報訊息"
Description: "依據生化檢查通報訊息-MessageHeader TB CheckProfile呈現生化檢查通報訊息之範例"
Usage: #example

* eventCoding.code = #check
* eventCoding.system = "https://tb.cdc.gov.tw/tb/CodeSystem/cdc-message-event"
* source.endpoint = "https://www.ntuh.gov.tw"
* focus.reference = "DiagnosticReport/dia-check"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-MessageHeader-tb-check.html\">生化檢查通報訊息-MessageHeader TB Check</a></p>
    </div>
    <p><b>event</b>：<a href=\"CodeSystem-cdc-message-event.html#cdc-message-event-check\">CDC-訊息事件: check</a> (生化檢查通報)</p>
    <h3>Sources</h3>
    <table class=\"grid\">
        <tr>
            <td style=\"display: none\">-</td>
            <td><b>Endpoint</b></td>
        </tr>
        <tr>
            <td style=\"display: none\">*</td>
            <td><a href=\"https://www.ntuh.gov.tw\">https://www.ntuh.gov.tw</a></td>
        </tr>
    </table>
    <p><b>focus</b>：<a href=\"DiagnosticReport-dia-check.html\">DiagnosticReport/dia-check</a>
    </p>
</div>"