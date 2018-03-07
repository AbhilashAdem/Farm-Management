<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="FarmManagement.Buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 167px;
        }
        .auto-style3 {
            width: 164px;
        }
        .auto-style4 {
            width: 306px;
        }
        .auto-style5 {
            width: 170px;
        }
        .auto-style6 {
            width: 172px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="BUY_MainContent" style="width:100%">
       <h3 style="color:#406753 ; text-align:left ; margin:30px"> Choose Your Product  </h3>
       <div id="Buy_orderContent" style="padding:30px">
         
       <fieldset>
           <legend> Purchase Details </legend>
           <table style="width:100%">
               <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3"></td>
                   <td class="auto-style4"></td>
                   <td></td>
               </tr>
               <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3">
             <asp:Label ID="Label1" runat="server" Text="Seeds"></asp:Label>
                   </td>
                   <td class="auto-style4">
             <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="300px">
               <asp:ListItem Value="SELECT">SELECT</asp:ListItem>
               <asp:ListItem>Wheat</asp:ListItem>
               <asp:ListItem>Soyabeans</asp:ListItem>
               <asp:ListItem>Corn</asp:ListItem>
               <asp:ListItem>Rice</asp:ListItem>
               <asp:ListItem>Cotton</asp:ListItem>
               <asp:ListItem Value="Potatoesv">Potatoesv</asp:ListItem>
           </asp:DropDownList>
                   </td>
                   <td>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Value Required"></asp:RequiredFieldValidator>
                   </td>
               </tr>
                <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3"></td>
                   <td class="auto-style4"></td>
                   <td></td>
               </tr>
               <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3">
           <asp:Label ID="Label2" runat="server" Text="Company Name"></asp:Label>
                   </td>
                   <td class="auto-style4">
           <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="300px">
               <asp:ListItem>SELECT</asp:ListItem>
               <asp:ListItem Value="TumacCommodities">Tumac Commodities</asp:ListItem>
               <asp:ListItem Value="AgrexInc">Agrex Inc</asp:ListItem>
               <asp:ListItem>ADM</asp:ListItem>
               <asp:ListItem Value="AdlerSeeds">Adler Seeds</asp:ListItem>
               <asp:ListItem>AgriSA</asp:ListItem>
               <asp:ListItem>Agrium</asp:ListItem>
               <asp:ListItem>BASF</asp:ListItem>
               <asp:ListItem>Danisco</asp:ListItem>
               <asp:ListItem>Glencore</asp:ListItem>
               <asp:ListItem>Golden State Foods</asp:ListItem>
               <asp:ListItem>Monsanto</asp:ListItem>
               <asp:ListItem Value="Zeeland Farm Services">Zeeland Farm Services</asp:ListItem>
               <asp:ListItem>Sanyuan Group</asp:ListItem>
               <asp:ListItem>Massey Ferguson</asp:ListItem>
               <asp:ListItem>MFA Incorporated</asp:ListItem>
               <asp:ListItem>Noble Group</asp:ListItem>
               <asp:ListItem>Dominion Farms Limited</asp:ListItem>
               <asp:ListItem>Daxcon</asp:ListItem>
               <asp:ListItem>Bunge Limited&nbsp;&nbsp;</asp:ListItem>
               <asp:ListItem>Cosan Limited</asp:ListItem>
               <asp:ListItem>Fresh Del Monte Produce</asp:ListItem>
               <asp:ListItem>Calavo Growers, Inc.</asp:ListItem>
               <asp:ListItem>Limoneira Co.</asp:ListItem>
               <asp:ListItem>Cresud S.A.C.I.F. y A.&nbsp;&nbsp;</asp:ListItem>
               <asp:ListItem>Vital Fields</asp:ListItem>
           </asp:DropDownList>
                   </td>
                   <td></td>
               </tr>
               <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3"></td>
                   <td class="auto-style4"></td>
                   <td></td>
               </tr>
               <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3"><asp:Label ID="Label4" runat="server" Text="Quantity"></asp:Label>
                   </td>
                   <td class="auto-style4">
           <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="300px"></asp:TextBox>
                   </td>
                   <td></td>
               </tr>
               <tr>
                   <td class="auto-style5"></td>
                   <td class="auto-style3"></td>
                   <td class="auto-style4"></td>
                   <td></td>
               </tr>
               
               </table>
           <br />
           <div style="align-items:center ; height:40px ; width:100%">
             
            </div>

       </fieldset>
           <br />
           <fieldset>
               <legend>Buyer Details </legend>
               <table style="width:100%">
                   <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2"></td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label5" runat="server" Text="First Name"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBoxFirstName" runat="server" Width="290px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="First Name Required" ControlToValidate="TextBoxFirstName" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td></td>

                   </tr>
                   <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label6" runat="server" Text="Last Name"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBoxLastName" runat="server" Width="290px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Last Name Required" ControlToValidate="TextBoxLastName" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td></td>

                   </tr>
                   <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           Address</td>
                       <td>
                           <asp:TextBox ID="TextBoxAddress" runat="server" Height="65px" Width="290px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Address cannot be Empty" ControlToValidate="TextBoxAddress" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td></td>

                   </tr>
                     <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label8" runat="server" Text="City"></asp:Label>
                         </td>
                       <td>
                           <asp:TextBox ID="TextBoxcity" runat="server" Width="290px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="City cannot be Empty" ControlToValidate="TextBoxcity" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                       <td></td>

                   </tr>
                     <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label9" runat="server" Text="State"></asp:Label>
                         </td>
                       <td>
                           <asp:TextBox ID="TextBoxState" runat="server" Width="290px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="State cannot be Empty" ControlToValidate="TextBoxState" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                       <td></td>

                   </tr>
                   
                     <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label10" runat="server" Text="Country"></asp:Label>
                         </td>
                       <td>
                           <asp:TextBox ID="TextBoxcountry" runat="server" Width="290px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Country cannot be empty" ControlToValidate="TextBoxcountry" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                       <td></td>

                   </tr>
                   
                     <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           &nbsp;</td>
                       <td>&nbsp;</td>
                       <td></td>

                   </tr>
                   
                     <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label12" runat="server" Text="Email ID"></asp:Label>
                         </td>
                       <td>
                           <asp:TextBox ID="TextBoxEmail" runat="server" Width="290px"></asp:TextBox>
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valid Email" ValidationExpression="^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$" ControlToValidate="TextBoxEmail" ForeColor="Red"></asp:RegularExpressionValidator>
                           &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Email Id Required" ControlToValidate="TextBoxEmail" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                       <td></td>

                   </tr>
                    <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           <asp:Label ID="Label13" runat="server" Text="Phone Number"></asp:Label>
                         </td>
                       <td>
                           <asp:TextBox ID="TextBoxPhone" runat="server" Width="290px"></asp:TextBox>
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="enter Valid Phone number" ControlToValidate="TextBoxPhone" ForeColor="Red" ValidationExpression="^(?&lt;!\d)\d{10}(?!\d)"></asp:RegularExpressionValidator>
                           <br />
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Phone Number Required" ControlToValidate="TextBoxPhone" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                       <td></td>

                   </tr>
                    <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           &nbsp;</td>
                       <td></td>
                       <td></td>

                   </tr>
                    <tr>
                       <td class="auto-style6"></td>
                       <td class="auto-style2">
                           &nbsp;</td>
                       <td>
                           <asp:Button ID="ConfirmOrder" runat="server" Onclick="ConfirmOrder_Click" Text="Confirm Order" Width="183px" Height="29px" />
                        </td>
                       <td></td>

                   </tr>
               </table>
               

           </fieldset>
         
       </div>
        
   
    </div>
    </form>
</body>
</html>
