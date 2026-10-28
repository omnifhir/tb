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