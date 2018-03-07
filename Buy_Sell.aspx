<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Buy_Sell.aspx.cs" Inherits="FarmManagement.Buy_Sell" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="StyleSheet_bs.css" />
    <div class="BS_mainContent">
        <div class="BS_leftContent">
            <ul >
                <li id="lblbuyContent" onclick="Display('buyContent')"><label>Buy</label> </li>
                <li id="lblsellContent" onclick="Display('sellContent')"><label>Sell</label> </li>
            </ul>

        </div>
        <div class="BS_rightContent">
            <div class="buyContent" id="buyContent" style="display: none ; height:800px; max-width:100%">
                <div style="max-width:100%"> 
                <iframe src="Buy.aspx" style="width: 100% ; height:800px" ></iframe>
                </div>
            </div>
            <div class="sellContent" id="sellContent" style="display: none ; height:800px;max-width:100%">
                <div style="max-width:100% ; height:800px">
                <iframe src="Sell.aspx" style="width: 100%; height:800px"></iframe>
                </div>
            </div>
        </div>

        <script type="text/javascript">
           var divname = "buyContent";
           document.getElementById(divname).style.display = "block";
           document.getElementById("lbl" + divname).classList.add = "li_lbl_active";
           
           function Display(id)
           {
               alert(id);
               if (id == divname)
               {

               }
               else
               {
                   document.getElementById(divname).style.display = "none";
                   document.getElementById("lbl" + divname).classList.remove = "li_lbl_active";
                   document.getElementById(id).style.display = "block";
                   document.getElementById("lbl" + id).classList.add = "li_lbl_active";
                   divname = id;
               }
           }
           
           
        </script>


    </div>
</asp:Content>
