using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_UpdateProductDetails : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=product;Integrated Security=True");

        con.Open();
        SqlCommand cmd = new SqlCommand("Update ProductDetail set ProductName=@ProductName, Price=@Price, StockAvailable=@StockAvailable, Keyword=@Keyword, Available=@Available, Sold=@Sold where ProductID=" + TextBox5.Text, con);
        cmd.Parameters.AddWithValue("@ProductName", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Price", TextBox2.Text);
        
        cmd.Parameters.AddWithValue("@StockAvailable", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Keyword", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Available", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Sold", Label3.Text);




        cmd.ExecuteNonQuery();
        con.Close();
        Label2.Text = "Product Updated Successfully";
    }




    
protected void Button5_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=product;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("Delete ProductDetail where ProductID=@ProductID", con);
        cmd.Parameters.AddWithValue("@ProductID", TextBox5.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        Label2.Text = "Product Deleted Successfully";
    }
}