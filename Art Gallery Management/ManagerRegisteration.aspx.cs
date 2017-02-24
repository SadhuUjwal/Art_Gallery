using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ManagerRegisteration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ToString());
    idgen uid = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            Label13.Text = Convert.ToString(uid.idgeneration1());
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Manager values('" + Label13.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
        cmd.ExecuteNonQuery();
        //Label9.Text = Convert.ToString(ids.idgeneration());
        TextBox1.Text = "";
        TextBox2.Text = "";
       
        Label11.Text = "";
        Label10.Text = " Registration completed successfully ";

        con.Close();
    }
}