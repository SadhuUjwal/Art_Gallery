using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Artist : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ToString());
    idgen uid = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            Label13.Text = Convert.ToString(uid.idgeneration4());
              Label8.Text = (string)Session["eventid"];
              Label9.Text = (string)Session["eventid"];
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         con.Open();
        SqlCommand cmd = new SqlCommand("insert into Artist values('" + Label13.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + Label8.Text + "','" + Label9.Text + "')", con);
        cmd.ExecuteNonQuery();
        //Label9.Text = Convert.ToString(ids.idgeneration());
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox7.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
      
        Label10.Text = " Registration completed successfully ";

        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Artist Login.aspx");
    }
}
