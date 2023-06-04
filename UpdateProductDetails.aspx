<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UpdateProductDetails.aspx.cs" Inherits="Admin_UpdateProductDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style19 {
            font-size: xx-large;
            color: #000099;
        }
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            color: #FFFFFF;
            height: 47px;
            margin-top: 6px;
            background-color: #000099;
        }
        .auto-style2 {
            background-color: #000099;
        }
        .auto-style37 {
            background-color: #FFCC66;
            font-size: large;
        }
        .auto-style3 {
            width: 100%;
            border: 2px solid #000000;
            margin-top: 41px;
        }
        .auto-style15 {
            height: 45px;
            width: 274px;
        }
        .auto-style11 {
            height: 45px;
            text-align: center;
            width: 205px;
        }
        .auto-style14 {
            height: 45px;
            text-align: left;
        }
        .auto-style6 {
            height: 45px;
        }
        .auto-style16 {
            height: 43px;
            width: 274px;
        }
        .auto-style10 {
            height: 43px;
            text-align: center;
            width: 205px;
        }
        .auto-style13 {
            height: 43px;
            text-align: left;
        }
        .auto-style7 {
            height: 43px;
        }
        .auto-style8 {
            font-weight: bold;
            background-color: #FF6600;
        }
        .auto-style4 {
            height: 52px;
            text-align: center;
        }
        .auto-style40 {
            height: 53px;
            text-align: left;
        }
        .auto-style41 {
            height: 53px;
            width: 274px;
        }
        .auto-style42 {
            height: 53px;
            text-align: center;
            width: 205px;
        }
        .auto-style43 {
            height: 53px;
        }
        .auto-style44 {
            font-weight: bold;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
       

    <div class="auto-style1">
    
        <strong><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Update&nbsp; Products Details&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style19">
            <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#000099" BorderColor="#000099" BorderStyle="Solid" CssClass="auto-style37" ForeColor="White" NavigateUrl="~/CustomerHome.aspx">Home</asp:HyperLink>
                    </span> </span></strong></div>

        
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style11"><strong>Product ID</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox5" runat="server" Height="32px" Width="283px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style10"><strong>Product Name</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="283px"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style10"><strong>Price</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="281px"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style10"><strong>Quantity</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server" Height="21px" Width="278px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style10"><strong>Sold Out</strong></td>
                <td class="auto-style13">
                    <strong>
                    <asp:Label ID="Label3" runat="server" Text="0"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style10"><strong>Keyword</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="280px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="4"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style8" OnClick="Button4_Click" Text="Update Product" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" BackColor="#FF6600" CssClass="auto-style44" OnClick="Button5_Click" Text="Delete Product" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style41"><strong>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </strong></td>
                <td class="auto-style42"></td>
                <td class="auto-style40"></td>
                <td class="auto-style43"></td>
            </tr>
        </table>
    </form>
   
</body>
</html>
