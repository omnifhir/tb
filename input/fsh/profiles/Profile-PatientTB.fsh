Profile:        PatientTB
Parent:         TWCorePatient
Id:             Patient-tb
Title:          "病人資訊-Patient TB"
Description:    "此病人資訊-Patient TB Profile說明本IG如何進一步定義臺灣核心-病人(TW Core Patient) Profile以呈現病人基本資訊"
* ^version = "0.1.0"
* identifier 1.. MS
* identifier[idCardNumber] 1..1 MS
* identifier[idCardNumber].value 1..1
* identifier contains nhiCardNumber 0..1 MS
* identifier[nhiCardNumber].value 1..1
* identifier[nhiCardNumber].system = "https://www.nhi.gov.tw"
* identifier[nhiCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[nhiCardNumber].type.coding.code = #HC
* identifier[passportNumber] 0..0
* identifier[residentNumber] 0..0
* managingOrganization only Reference(OrganizationTB)



* name[usual].text 1..1 MS
* identifier[idCardNumber].value ^short = "身分證字號"
* identifier[medicalRecord] ^short = "病歷號/醫院上傳唯一碼，醫院該筆個案之唯一碼。"
* identifier[medicalRecord].value ^short = "病歷號/醫院上傳唯一碼，醫院該筆個案之唯一碼。"
* name[usual].text ^short = "姓名"
* identifier[nhiCardNumber].value ^short = "健保卡序號"
* birthDate ^short = "出生日期【因繼承TW Core IG設計而需必填】"
* gender ^short = "性別【因繼承TW Core IG設計而需必填】"
* managingOrganization ^short = "來源醫院"
