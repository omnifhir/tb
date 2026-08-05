Instance: weight
InstanceOf: TWCoreObservationBodyWeight
Title: "最近體重"
Description: "依據臺灣核心-體重（TW Core Observation Body Weight） Profile呈現病人最近體重之範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code.coding[BodyWeightCode] = http://loinc.org#29463-7
* subject.reference = "Patient/pat-min"
* effectiveDateTime = "2026-05-01"
* valueQuantity.code = #kg
* valueQuantity.unit = "kg"
* valueQuantity.value = 50.1
* valueQuantity.system = "http://unitsofmeasure.org"