### TB用藥通報之Bundle架構(Bundle TB Drug)
<div  style="padding-left: 10px;"> 
TB用藥通報透過Bundle打包以下資料(相關對應表可以參照TB用藥通報之資料模型中的<a href="StructureDefinition-DrugModel.html">Mappings</a>)：
<ul>
  <li><a href="StructureDefinition-Bundle-tb-drug.html">用藥通報-Bundle TB Drug</a></li>
  <li><a href="StructureDefinition-MessageHeader-tb-drug.html">用藥通報訊息-MessageHeader TB Drug</a></li>
  <li><a href="StructureDefinition-MedicationRequest-tb-drug.html">用藥-MedicationRequest TB Drug</a></li>
  <li><a href="StructureDefinition-Organization-tb.html">醫事機構-Organization TB</a></li>
  <li><a href="StructureDefinition-Patient-tb.html">病人資訊-Patient TB</a></li>
  <li><a href="StructureDefinition-Practitioner-tb.html">醫師-Practitioner TB</a></li>
  <li><a href="StructureDefinition-Encounter-tb-drug.html">就醫資訊-Encounter TB Drug</a></li>
  <li><a href="https://twcore.mohw.gov.tw/ig/twcore/0.3.2/StructureDefinition-Observation-body-weight-twcore.html">臺灣核心-體重（TW Core Observation Body Weight）</a></li>
  <li><a href="StructureDefinition-Specimen-tb-drug.html">用藥通報檢體-Specimen TB Drug</a></li>
</ul>
</div>

#### Bundle架構圖
<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="drug.png" alt="Bundle用藥通報架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 80%;"/>
</div>

<br>

### TB用藥通報回覆之Bundle架構(Bundle Response)
<!-- <div  style="padding-left: 10px;"> 
透過查詢參數搜尋TB用藥通報狀態時，若操作語法有誤且執行失敗，將透過<a href="StructureDefinition-Operationoutcome-twpas.html">系統回應訊息-OperationOutcome TWPAS</a>回應錯誤訊息；  
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
