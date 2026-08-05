### TB生化檢查通報之Bundle架構(Bundle TB Reporting)
<div  style="padding-left: 10px;"> 
TB生化檢查通報透過Bundle打包以下資料(相關對應表可以參照TB生化檢查通報之資料模型中的<a href="StructureDefinition-CheckModel.html">Mappings</a>)：
<ul>
  <li><a href="StructureDefinition-Bundle-tb-check.html">生化檢查通報-Bundle TB Check</a></li>
  <li><a href="StructureDefinition-MessageHeader-tb-check.html">生化檢查通報訊息-MessageHeader TB Check</a></li>
  <li><a href="StructureDefinition-DiagnosticReport-tb-check.html">生化檢查報告-DiagnosticReport TB Check</a></li>
  <li><a href="StructureDefinition-Organization-tb.html">醫事機構-Organization TB</a></li>
  <li><a href="StructureDefinition-Patient-tb.html">病人資訊-Patient TB</a></li>
  <li><a href="StructureDefinition-Encounter-tb-check.html">生化檢查就醫-Encounter TB Check</a></li>
  <li><a href="StructureDefinition-Practitioner-tb.html">醫師-Practitioner TB</a></li>
  <li><a href="StructureDefinition-Observation-tb-check.html">生化檢查-Observation TB Check</a></li>
</ul>
</div>

#### Bundle架構圖
<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="check.png" alt="Bundle生化檢查通報架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 100%;"/>
</div>

<br>

### TB生化檢查通報回覆之Bundle架構(Bundle Response)
<!-- <div  style="padding-left: 10px;"> 
透過查詢參數搜尋TB生化檢查通報狀態時，若操作語法有誤且執行失敗，將透過<a href="StructureDefinition-Operationoutcome-twpas.html">系統回應訊息-OperationOutcome TWPAS</a>回應錯誤訊息；  
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
