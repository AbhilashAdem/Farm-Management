<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FarmData.aspx.cs" Inherits="FarmManagement.FarmData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" href="StyleSheet_farm.css"/>    
 <div id="farm_maincontent">
     
       <div id="Left_content"> 
         <ul>
             <li id="lblFertilizer"  onclick="openChart('Fertilizer')"><label>Fertilizer</label> </li>
             <li id="lblPesticide"  onclick="openChart('Pesticide')"><label>Pesticide</label> </li>
             <li id="lblMoisture"  onclick="openChart('Moisture')"><label>Moisture</label> </li>
             <li id="lblSoil"  onclick="openChart('Soil')"><label>Soil Carbon</label> </li>
             <li id="lblWater"  onclick="openChart('Water')"><label>Water</label> </li>
         </ul>  
         
        </div>
         <div id="right_content">
                 <div id="divFertilizer" style="display: none;">
                 <div class='tableauPlaceholder' style='width: 1353px; height: 557px;'>
                     <object class='tableauViz' width='1353' height='557' style='display: none;'>
                         <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                         <param name='site_root' value='&#47;t&#47;abhilashadem' />
                         <param id="chart_name" name='name' value='FarmDataDashboard&#47;Fertilizer' />
                         <param name='tabs' value='no' />
                         <param name='toolbar' value='yes' />
                         <param name='showShareOptions' value='true' />
                     </object>
                 </div>
             </div>
             
              <div id="divPesticide" style="display: none;">
             <div class='tableauPlaceholder' style='width: 1353px; height: 557px;'>
                 <object class='tableauViz' width='1353' height='557' style='display: none;'>
                     <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                     <param name='site_root' value='&#47;t&#47;abhilashadem' />
                     <param name='name' value='FarmDataDashboard&#47;Pesticide' />
                     <param name='tabs' value='no' />
                     <param name='toolbar' value='yes' />
                     <param name='showShareOptions' value='true' />
                 </object>
             </div>

             </div>
             <div id="divMoisture" style="display: none;">
                 <div class='tableauPlaceholder' style='width: 1353px; height: 557px;'>
                     <object class='tableauViz' width='1353' height='557' style='display: none;'>
                         <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                         <param name='site_root' value='&#47;t&#47;abhilashadem' />
                         <param name='name' value='FarmDataDashboard&#47;Moisture' />
                         <param name='tabs' value='no' />
                         <param name='toolbar' value='yes' />
                         <param name='showShareOptions' value='true' />
                     </object>
                 </div>
             </div>
             <div id="divSoil" style="display: none;">
                 <div class='tableauPlaceholder' style='width: 1353px; height: 557px;'>
                     <object class='tableauViz' width='1353' height='557' style='display: none;'>
                         <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                         <param name='site_root' value='&#47;t&#47;abhilashadem' />
                         <param name='name' value='FarmDataDashboard&#47;SoilCarbonContent' />
                         <param name='tabs' value='no' />
                         <param name='toolbar' value='yes' />
                         <param name='showShareOptions' value='true' />
                     </object>
                 </div>
             </div>
             <div id="divWater" style="display: none;">
                 <div class='tableauPlaceholder' style='width: 1353px; height: 557px;'>
                     <object class='tableauViz' width='1353' height='557' style='display: none;'>
                         <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                         <param name='site_root' value='&#47;t&#47;abhilashadem' />
                         <param name='name' value='FarmDataDashboard&#47;Water' />
                         <param name='tabs' value='no' />
                         <param name='toolbar' value='yes' />
                         <param name='showShareOptions' value='true' />
                     </object>
                 </div>

             </div>

         </div>

     <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script>
     <script type="text/javascript">

         var currentChart = 'Fertilizer';
         document.getElementById('div' + currentChart).style.display = "block";
         document.getElementById('lbl' + currentChart).classList.add('li_lbl_active');

         function openChart(id) {
             if (id == currentChart) {

             }
             else {
                 document.getElementById('div' + currentChart).style.display = "none";
                 document.getElementById('lbl' + currentChart).classList.remove('li_lbl_active');
                 document.getElementById('div' + id).style.display = "block";
                 document.getElementById('lbl' + id).classList.add('li_lbl_active');
                 currentChart = id;
             }
         }
     </script>
     </div>

</asp:Content>
