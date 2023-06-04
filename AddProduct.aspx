<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
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
        .auto-style3 {
            width: 100%;
            border: 2px solid #000000;
            margin-top: 41px;
        }
        .auto-style4 {
            height: 52px;
        }
        .auto-style6 {
            height: 45px;
        }
        .auto-style7 {
            height: 43px;
        }
        .auto-style8 {
            font-weight: bold;
            background-color: #FF6600;
        }
        .auto-style9 {
            height: 52px;
            text-align: center;
            width: 205px;
        }
        .auto-style10 {
            height: 43px;
            text-align: center;
            width: 205px;
        }
        .auto-style11 {
            height: 45px;
            text-align: center;
            width: 205px;
        }
        .auto-style12 {
            height: 52px;
            text-align: left;
        }
        .auto-style13 {
            height: 43px;
            text-align: left;
        }
        .auto-style14 {
            height: 45px;
            text-align: left;
        }
        .auto-style15 {
            height: 45px;
            width: 274px;
        }
        .auto-style16 {
            height: 43px;
            width: 274px;
        }
        .auto-style17 {
            height: 52px;
            width: 274px;
        }
        .auto-style18 {
            font-weight: bold;
        }
        .auto-style19 {
            font-size: xx-large;
            color: #000099;
        }
        .auto-style37 {
            background-color: #FFCC66;
            font-size: large;
        }
        .auto-style38 {
            height: 52px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        

    <div class="auto-style1">
    
        <strong><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Add Products&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style19">
            <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#000099" BorderColor="#000099" BorderStyle="Solid" CssClass="auto-style37" ForeColor="White" NavigateUrl="~/CustomerHome.aspx">Home</asp:HyperLink>
                    </span> </span></strong></div>

        
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style11"><strong>Product ID</strong></td>
                <td class="auto-style14"><strong>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </strong></td>
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
                <td class="auto-style16"></td>
                <td class="auto-style10"><strong>Image</strong></td>
                <td class="auto-style13"><strong>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style18" />
                    </strong></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style10"><strong>Quantity</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style10"><strong>Keyword</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style38" colspan="4"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="Save Product" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </strong></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
