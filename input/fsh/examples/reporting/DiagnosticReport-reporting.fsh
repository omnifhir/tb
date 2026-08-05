Instance: report
InstanceOf: DiagnosticReportReporting
Title: "實驗室報告"
Description: "依據實驗室報告-DiagnosticReport TB Reporting Profile呈現實驗室報告之範例"
Usage: #example
* code = http://loinc.org#11502-2
* subject.reference = "Patient/example"
* specimen.reference = "Specimen/sampled"
* result[0].reference = "Observation/smear"
* result[1].reference = "Observation/mgit"
* result[2].reference = "Observation/lj"
* result[3].reference = "Observation/identify"
* result[4].reference = "Observation/drug-sensitive-1"
* result[5].reference = "Observation/drug-sensitive-2"
* result[6].reference = "Observation/sputum-pcr"
* result[7].reference = "Observation/igra"
* result[8].reference = "Observation/xpert-mtbc"
* result[9].reference = "Observation/xpert-rmp"
* result[10].reference = "Observation/genotype"
* result[11].reference = "Observation/moleculex"