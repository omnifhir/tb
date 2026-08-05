Instance: reporting
InstanceOf: BundleReporting
Title: "檢驗通報"
Description: "依據檢驗通報-Bundle TB Reporting Profile呈現檢驗通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://tb.cdc.gov.tw/tb/MessageHeader/message-reporting"
* entry[messageHeader].resource = message-reporting

* entry[diagnosticReport].fullUrl = "https://tb.cdc.gov.tw/tb/DiagnosticReport/report"
* entry[diagnosticReport].resource = report

* entry[patient].fullUrl = "https://tb.cdc.gov.tw/tb/Patient/example"
* entry[patient].resource = example

* entry[organization].fullUrl = "https://tb.cdc.gov.tw/tb/Organization/hosp"
* entry[organization].resource = hosp

* entry[specimen].fullUrl = "https://tb.cdc.gov.tw/tb/Specimen/sampled"
* entry[specimen].resource = sampled

* entry[observationSmear].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/smear"
* entry[observationSmear].resource = smear

* entry[observationMGIT].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/mgit"
* entry[observationMGIT].resource = mgit

* entry[observationLJ].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/lj"
* entry[observationLJ].resource = lj

* entry[observationIdentify].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/identify"
* entry[observationIdentify].resource = identify

* entry[observationSensitive1].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/drug-sensitive-1"
* entry[observationSensitive1].resource = drug-sensitive-1

* entry[observationSensitive2].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/drug-sensitive-2"
* entry[observationSensitive2].resource = drug-sensitive-2

* entry[observationSputumPcr].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/sputum-pcr"
* entry[observationSputumPcr].resource = sputum-pcr

* entry[observationIGRA].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/igra"
* entry[observationIGRA].resource = igra

* entry[observationMTBC].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/xpert-mtbc"
* entry[observationMTBC].resource = xpert-mtbc

* entry[observationRMP].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/xpert-rmp"
* entry[observationRMP].resource = xpert-rmp

* entry[observationGenotype].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/genotype"
* entry[observationGenotype].resource = genotype

* entry[observationMoleculex].fullUrl = "https://tb.cdc.gov.tw/tb/Observation/moleculex"
* entry[observationMoleculex].resource = moleculex
