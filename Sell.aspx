<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sell.aspx.cs" Inherits="FarmManagement.Sell" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 232px;
        }

        .auto-style2 {
            width: 166px;
        }

        .auto-style3 {
            width: 489px;
        }
        .auto-style4 {
            width: 98%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="padding: 30px; width: 80%">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="Images/thankyou.png" class="auto-style1" />
                <div>
                    <fieldset style="font-family: 'Bell MT'; padding:10px; ">
                        <legend>Our Support</legend>
                        <h3>Thank You for your intrest with us </h3>
                        <h3>We have a global market with which you will be able to sell your crop to anywhere in the world</h3>
                        <h3>please fill out the form below and one of our customer service representatives will contact you soon. You can also call us 8am-12midnight, 
                            EST 7 days a week at 1-800-435-9917 or Chat on Live Chat with one of our representatives.
                            at customersupport@ingeniousfarmsystems.com</h3>
                    </fieldset>
                </div>
                <br />
                <fieldset>
                    <legend> Provide Information about selling item </legend>

                    <div style="padding: 10px">

                        <table class="auto-style4">
                            <tr>
                                <td class="auto-style2"></td>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text="Crop"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="330px"></asp:TextBox>
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="auto-style2"></td>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="Quantity"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="330px"></asp:TextBox>
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="auto-style2"></td>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text="Email ID"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="330px"></asp:TextBox>
                                </td>
                                <td></td>
                            </tr>
                             <tr>
                                <td class="auto-style2"></td>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text="Phone Number"></asp:Label>
                                 </td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="330px"></asp:TextBox>
                                 </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="auto-style2"></td>
                                <td>                        
                                 </td>
                                <td class="auto-style3">
                                   
                                 </td>
                                <td></td>
                            </tr>
                             <tr>
                                <td class="auto-style2"></td>
                                <td>                        
                                 </td>
                                <td class="auto-style3">
                                   
                                    <asp:Button ID="Button1" runat="server" Height="31px" Text="Submit Details" Width="189px" />
                                   
                                 </td>
                                <td></td>
                            </tr>

                        </table>
                    </div>


                </fieldset>
            </div>
        </div>
    </form>
</body>
</html>
