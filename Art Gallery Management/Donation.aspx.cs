using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Donation : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

        Label14.Text = "";
        Label15.Text = "";


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Donations values('" + TextBox1.Text + "','" + Label14.Text + "','" + TextBox3.Text + "','" + Label15.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}