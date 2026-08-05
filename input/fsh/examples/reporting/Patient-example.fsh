Instance: example
InstanceOf: PatientTB
Title: "檢驗通報病人資訊"
Description: "依據檢驗通報病人資訊-Patient TB Profile呈現檢驗通報病人資訊之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "A123456789"
* identifier[nhiCardNumber].use = #official
* identifier[nhiCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[nhiCardNumber].type.coding.code = #HC
* identifier[nhiCardNumber].system = "https://www.nhi.gov.tw"
* identifier[nhiCardNumber].value = "0000111122223333"
* name[usual].use = #usual
* name[usual].text = "王大明"
* gender = #male
* birthDate = "1996-01-01"
* managingOrganization.reference = "Organization/hosp"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Patient-tb.html\">檢驗通報病人資訊-Patient TB</a></p>
    </div>
	<blockquote>
		<p>
			<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx） </span>
			<br />
			<b>身分證字號（official）</b>：A123456789 （http://www.moi.gov.tw）
		</p>
	</blockquote>
	<blockquote>
		<p>
			<b>識別碼型別</b>：Health Card Number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#HC） </span>
			<br />
			<b>健保卡序號（official）</b>：0000111122223333 （https://www.nhi.gov.tw）
		</p>
	</blockquote>
	<p>
		<b>姓名（usual）</b>：王大明
	</p>
	<p>
		<b>性別</b>：男
	</p>
	<p>
		<b>出生日期</b>：1996-01-01
	</p>
</div>"