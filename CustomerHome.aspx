<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerHome.aspx.cs" Inherits="StockAvailable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style19 {
            font-size: xx-large;
            color: #000099;
        }
        .auto-style20 {
            font-size: x-large;
            text-align: left;
            height: 36px;
            margin-top: 5px;
            background-color: #0000CC;
        }
        .auto-style21 {
            width: 100%;
            margin-left: 0px;
        }
        .auto-style22 {
            width: 100%;
            background-color: #CCCCFF;
        }
        .auto-style23 {
            height: 23px;
            text-align: center;
            width: 504px;
        }
        .auto-style26 {
            text-align: center;
            width: 504px;
        }
        .auto-style27 {
            height: 25px;
            text-align: center;
            width: 504px;
        }
        .auto-style28 {
            font-size: large;
        }
        .auto-style31 {
            color: #FF0000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div>

            <asp:Image ID="Image1" runat="server" Height="83px" ImageUrl="~/opticslogo.jpg" />
&nbsp;<strong><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome !!!</span></strong></div>
    
    </div>
        <p class="auto-style20">
            <span class="auto-style28">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style31" NavigateUrl="~/AddProduct.aspx">Add Product</asp:HyperLink>
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style31" NavigateUrl="~/UpdateProductDetails.aspx">Update Product</asp:HyperLink>
            </strong> 
        </p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DataList ID="DataList1" runat="server" BackColor="White" CellPadding="4" CssClass="auto-style21" DataKeyField="ProductID" DataSourceID="SqlDataSource1" ForeColor="#333333" OnItemDataBound="DataList1_ItemDataBound" RepeatColumns="3" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand">
            <AlternatingItemStyle BackColor="White" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#EFF3FB" />
            <ItemTemplate>
                <table border="1" class="auto-style22">
                    <tr>
                        <td class="auto-style26"><strong>ProductID :</strong> 
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26"><asp:Label ID="Label5" runat="server" Text='<%# Eval("ProductName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27">
                            <asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("ProductImage") %>' Height="150px" Width="400px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26"><strong>Price :</strong> 
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style23"><strong>Available Stock:</strong> 
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("Available") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style23"><strong>Quantity :</strong><asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="49px" ImageUrl="~/Add to cart.jpeg" Width="226px" CommandArgument='<%# Eval("productid")%>' CommandName="addtocart" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        </asp:DataList>
        <p>
            &nbsp;</p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:productConnectionString2 %>" SelectCommand="SELECT * FROM [ProductDetail]"></asp:SqlDataSource>
        <br />
       
    </form>
</body>
</html>
