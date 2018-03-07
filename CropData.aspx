<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CropData.aspx.cs" Inherits="FarmManagement.CropData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="StyleSheet_crop.css" />
     
      <div></div>
    <div class="Crop_mainContent">
      
        <div class="Crop_leftContent">
            <ul>
                <li id="lblCropArea" onclick="openChart('CropArea')"><label>Crop Area</label></li>
                <li id="lblCropQuantity" onclick="openChart('CropQuantity')"><label>Crop Quantity</label></li>
                <li id="lblSoldCrop" onclick="openChart('SoldCrop')"><label>Sold Crop</label></li>
                <li id="lblSoldHistory" onclick="openChart('SoldHistory')"><label>Sold History</label></li>
                <li id="lblSoldGraphics" onclick="openChart('SoldGraphics')"><label>Sold Graphics</label></li>
            </ul>
           
        </div>
        <div class="Crop_rightContent">
          <div id="divCropArea" style="display:none">
               <div class='tableauPlaceholder' style='width: 1353px; height: 508px;'>
                   <object class='tableauViz' width='1353' height='508' style='display: none;'>
                       <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                       <param name='site_root' value='&#47;t&#47;abhilashadem' />
                       <param name='name' value='FarmDataDashboard&#47;CropArea' />
                       <param name='tabs' value='no' />
                       <param name='toolbar' value='yes' />
                       <param name='showShareOptions' value='true' />
                   </object>
               </div>
             </div>   

            <div id="divCropQuantity" style="display:none">
                <div class='tableauPlaceholder' style='width: 1353px; height: 508px;'>
                    <object class='tableauViz' width='1353' height='508' style='display: none;'>
                        <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                        <param name='site_root' value='&#47;t&#47;abhilashadem' />
                        <param name='name' value='EISMCropDashboard&#47;CropQuantity' />
                        <param name='tabs' value='no' />
                        <param name='toolbar' value='yes' />
                        <param name='showShareOptions' value='true' />
                    </object>
                </div>
             </div>   
            <div id="divSoldCrop" style="display:none">
                <div class='tableauPlaceholder' style='width: 1353px; height: 508px;'>
                    <object class='tableauViz' width='1353' height='508' style='display: none;'>
                        <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                        <param name='site_root' value='&#47;t&#47;abhilashadem' />
                        <param name='name' value='EISMCropDashboard&#47;SoldCropTimeline' />
                        <param name='tabs' value='no' />
                        <param name='toolbar' value='yes' />
                        <param name='showShareOptions' value='true' />
                    </object>
                </div>
             </div>   
            <div id="divSoldHistory" style="display:none">
                <div class='tableauPlaceholder' style='width: 1353px; height: 508px;'>
                    <object class='tableauViz' width='1353' height='508' style='display: none;'>
                        <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                        <param name='site_root' value='&#47;t&#47;abhilashadem' />
                        <param name='name' value='EISMCropDashboard&#47;SoldToHistory' />
                        <param name='tabs' value='no' />
                        <param name='toolbar' value='yes' />
                        <param name='showShareOptions' value='true' />
                    </object>
                </div>
             </div>   
            <div id="divSoldGraphics" style="display:none">
                <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script>
                <div class='tableauPlaceholder' style='width: 1353px; height: 508px;'>
                    <object class='tableauViz' width='1353' height='508' style='display: none;'>
                        <param name='host_url' value='https%3A%2F%2Fus-east-1.online.tableau.com%2F' />
                        <param name='site_root' value='&#47;t&#47;abhilashadem' />
                        <param name='name' value='EISMCropDashboard&#47;SoldToGraphic' />
                        <param name='tabs' value='no' />
                        <param name='toolbar' value='yes' />
                        <param name='showShareOptions' value='true' />
                    </object>
                </div>
             </div>   

          
          

        </div>
        <script type='text/javascript' src='https://us-east-1.online.tableau.com/javascripts/api/viz_v1.js'></script>
          <script type="text/javascript">
             
              var currentChart = 'CropArea';
              document.getElementById('div' + currentChart).style.display = "block";
              document.getElementById('lbl' + currentChart).classList.add('li_lbl_active');
              function openChart(id) {
                  if (id == currentChart)
                  {
                  }
                  else
                  {
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
