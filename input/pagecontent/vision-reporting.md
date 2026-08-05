### TB檢驗通報之Bundle架構(Bundle TB Reporting)
<div  style="padding-left: 10px;"> 
TB檢驗通報透過Bundle打包以下資料(相關對應表可以參照TB檢驗通報之資料模型中的<a href="StructureDefinition-ReportingModel.html">Mappings</a>)：
<ul>
  <li><a href="StructureDefinition-MessageHeader-tb-reporting.html">檢驗通報訊息-MessageHeader TB Reporting</a></li>
  <li><a href="StructureDefinition-DiagnosticReport-tb-reporting.html">實驗室報告-DiagnosticReport TB Reporting</a></li>
  <li><a href="StructureDefinition-Patient-tb.html">病人資訊-Patient TB</a></li>
  <li><a href="StructureDefinition-Organization-tb.html">醫事機構-Organization TB</a></li>
  <li><a href="StructureDefinition-Specimen-tb-reporting.html">檢驗通報檢體-Specimen TB Reporting</a></li>
  <li><a href="StructureDefinition-Observation-smear.html">塗片報告-Observation Smear</a></li>
  <li><a href="StructureDefinition-Observation-mgit.html">MGIT培養結果報告-Observation MGIT</a></li>
  <li><a href="StructureDefinition-Observation-lj.html">L-J培養結果報告-Observation LJ</a></li>
  <li><a href="StructureDefinition-Observation-identify.html">菌種鑑定報告-Observation Identify</a></li>
  <li><a href="StructureDefinition-Observation-drug-sensitive-1.html">一線藥敏-Observation Drug Sensitive 1</a></li>
  <li><a href="StructureDefinition-Observation-drug-sensitive-2.html">二線藥敏-Observation Drug Sensitive 2</a></li>
  <li><a href="StructureDefinition-Observation-sputum-pcr.html">痰檢體病原體分生檢測報告-Observation Sputum PCR</a></li>
  <li><a href="StructureDefinition-Observation-igra.html">IGRA報告-Observation IGRA</a></li>
  <li><a href="StructureDefinition-Observation-xpert-mtbc.html">Xpert MTBC報告-Observation Xpert MTBC</a></li>
  <li><a href="StructureDefinition-Observation-xpert-rmp.html">Xpert RMP報告-Observation Xpert RMP</a></li>
  <li><a href="StructureDefinition-Observation-genotype.html">分生一線藥物報告-Observation Genotype</a></li>
  <li><a href="StructureDefinition-Observation-moleculex.html">分生二線藥物報告-Observation Moleculex</a></li>
</ul>
</div>

#### Bundle架構圖
<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="reporting.png" alt="Bundle檢驗通報架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 100%;"/>
</div>

<br>

### TB檢驗通報回覆之Bundle架構(Bundle Response)
<!-- <div  style="padding-left: 10px;"> 
透過查詢參數搜尋TB檢驗通報狀態時，若操作語法有誤且執行失敗，將透過<a href="StructureDefinition-Operationoutcome-twpas.html">系統回應訊息-OperationOutcome TWPAS</a>回應錯誤訊息；  
若操作語法正確且執行成功，將透過<a href="StructureDefinition-Bundle-response-twpas.html">事前審查回覆-Bundle Response TWPAS</a>打包以下資料：
<ul>
	<li>事前審查結果-ClaimResponse TWPAS</li>
</ul>
</div> -->


#### Bundle架構圖
<div  style="padding-left: 10px;"> 
<!-- <img class="figure-img img-responsive img-rounded center-block" src="response.png" alt="Bundle_Response架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 80%;"/> -->
</div>

<br>

### 圖例說明圖
<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="legend.png" alt="圖例說明" style="display: block;margin-left: auto;margin-right: auto;width: 90%;"/>
</div>

<br>
