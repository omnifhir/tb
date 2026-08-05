Instance: dia-check
InstanceOf: DiagnosticReportTBCheck
Title: "生化檢查報告"
Description: "依據生化檢查報告-DiagnosticReport TB Check Profile呈現生化檢查報告之範例"
Usage: #example
* code = http://loinc.org#2093-3
* effectiveDateTime = "2025-07-02"
* subject.reference = "Patient/pat-min"
* result.reference = "Observation/obs-check"
* performer.reference = "Organization/hosp"
* resultsInterpreter.reference = "Practitioner/pra-min"
* encounter.reference = "Encounter/enc-check"