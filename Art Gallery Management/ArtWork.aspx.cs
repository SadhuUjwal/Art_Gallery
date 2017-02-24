using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ArtWork : System.Web.UI.Page
{
    string s = "Accept";
    string a = "Wait";
    string b = "Blacked";
    string copre;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        //lblids.Text = (string)Session["eventid"];
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         con.Open();
        SqlCommand cmd = new SqlCommand("insert into Artwork values('" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
        cmd.ExecuteNonQuery();
        Session["value1"] = TextBox4.Text;
        //Label9.Text = Convert.ToString(ids.idgeneration());
        TextBox1.Text = "";
        TextBox2.Text = "";
       
        TextBox3.Text = "";
        TextBox4.Text = "";
       
        Label11.Text = "";

        Label10.Text = " Artwork completed successfully ";


        con.Close();
    }
    }
