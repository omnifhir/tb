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

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-DiagnosticReport-tb-reporting.html\">實驗室報告-DiagnosticReport TB Reporting</a></p>
    </div>
    <h2><span title=\"Codes:{http://loinc.org 11502-2}\">Laboratory report</span> </h2>
    <table class=\"grid\">
        <tr>
            <td>Subject</td>
            <td><a href=\"Patient-pat-min.html\">Patient/pat-min</a></td>
        </tr>
    </table>
    <p><b>Report Details</b></p>
    <table class=\"grid\">
        <tr>
            <td><b>Code</b></td>
            <td><b>Value</b></td>
            <td><b>Flags</b></td>
            <td><b>Note</b></td>
            <td><b>Relevant Time</b></td>
            <td><b>Reported</b></td>
        </tr>
        <tr>
            <td><a href=\"Observation-smear.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type smear}\">塗片報告</span></a></td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-smear-result -}\">陰性</span></td>
            <td>Final</td>
            <td />
            <td>2026-01-01 08:36:48+0800</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-mgit.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type mgit}\">MGIT培養結果報告</span></a>
            </td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-culture-result -}\">陰性</span></td>
            <td>Final</td>
            <td />
            <td>2026-01-23</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-lj.html\"><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
                        lj}\">L-J培養結果報告</span></a></td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-culture-result -}\">陰性</span></td>
            <td>Final</td>
            <td />
            <td>2026-02-09</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-identify.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-bacterium M01}\">菌種鑑定報告-M.tuberculosis</span></a></td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-identify-result M}\">MTBC</span></td>
            <td>Final</td>
            <td />
            <td>2026-01-01 08:36:48+0800</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-drug-sensitive-1.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
                        sensitive1}\">一線藥敏報告</span></a></td>
            <td />
            <td>Final</td>
            <td>
                <blockquote>
                    <div>
                        <p>一線藥敏備註</p>\n
                    </div>
                </blockquote>
            </td>
            <td>2026-03-10 10:45:00+0800</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-drug-sensitive-2.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
                        sensitive2}\">二線藥敏報告</span></a></td>
            <td />
            <td>Final</td>
            <td>
                <blockquote>
                    <div>
                        <p>二線藥敏備註</p>\n
                    </div>
                </blockquote>
            </td>
            <td>2026-03-16 10:45:00+0800</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-sputum-pcr.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
                        sputumPcr}\">痰檢體病原體分生檢測報告</span></a></td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-sputum-pcr-result B}\">無法判定</span></td>
            <td>Final</td>
            <td>
                <blockquote>
                    <div>
                        <p>痰檢體病原體分生檢測結果備註</p>\n
                    </div>
                </blockquote>
            </td>
            <td>2026-02-13</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-igra.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type igra}\">IGRA報告</span></a>
            </td>
            <td>true</td>
            <td>Final</td>
            <td>
                <blockquote>
                    <div>
                        <p>IGRA備註</p>\n
                    </div>
                </blockquote>
            </td>
            <td>2026-01-13</td>
            <td>2026-01-13 17:00:00+0800</td>
        </tr>
        <tr>
            <td><a href=\"Observation-xpert-mtbc.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type xpertMTBC}\">Xpert
                        MTBC報告</span></a></td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-xpert-mtbc 1}\">MTBC陽性</span></td>
            <td>Final</td>
            <td />
            <td>2026-02-04</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-xpert-rmp.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type xpertRMP}\">Xpert
                        RMP報告</span></a></td>
            <td><span title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-xpert-rmp S}\">敏感</span></td>
            <td>Final</td>
            <td />
            <td>2026-02-04</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-genotype.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
                        genotype}\">分生一線藥物報告</span></a></td>
            <td />
            <td>Final</td>
            <td />
            <td>2026-02-14</td>
            <td />
        </tr>
        <tr>
            <td><a href=\"Observation-moleculex.html\"><span
                        title=\"Codes:{https://tb.cdc.gov.tw/tb/CodeSystem/cdc-report-type
                        moleculex}\">分生二線藥物報告</span></a></td>
            <td />
            <td>Final</td>
            <td />
            <td>2026-02-18</td>
            <td />
        </tr>
    </table>"
 