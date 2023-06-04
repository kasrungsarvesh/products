using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class StockAvailable : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void DataList1_ItemDataBound(object sender, DataListItemEventArgs e)
    {
        Label lb = e.Item.FindControl("Label7") as Label;
        ImageButton btn = e.Item.FindControl("ImageButton1") as ImageButton;
        Label lb1 = e.Item.FindControl("Label4") as Label;
        String mycon = "Data Source=.;Initial Catalog=product;Integrated Security=True";
        String myquery = "Select * from ProductDetail where ProductID=" + lb1.Text;
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        String stockdata = "";

        if (ds.Tables[0].Rows.Count > 0)
        {
            stockdata = ds.Tables[0].Rows[0]["Available"].ToString();

        }
        con.Close();

        if (stockdata == "0")
        {
            lb.Text = "Out of Stock";
            btn.Enabled = false;
            btn.ImageUrl = "~/images1/soldout.jpeg";

        }
        else
        {
            lb.Text = stockdata;
        }
    }

  
  
    

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
        Response.Redirect("AddToCart.aspx?id=" + e.CommandArgument.ToString() + "&Quantity=" + dlist.SelectedItem.ToString());

    }

   

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        DataList1.DataSourceID = null;
        DataList1.DataSource = SqlDataSource1;
        DataList1.DataBind();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("View Profile.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}