using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Art : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);
  
    idgen uid = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            Label13.Text = Convert.ToString(uid.idgeneration5());
            Label14.Text = (string)Session["artid"].ToString();

            Label15.Text = (string)Session["value1"].ToString();
            Label16.Text = (string)Session["value2"].ToString();
            //Label17.Text = (string)Session["cusid"].ToString();


        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Art values('" + Label13.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + Label14.Text + "','" + Label15.Text + "','" + Label16.Text + "','" + Label17.Text + "')", con);
        cmd.ExecuteNonQuery();
        //Label9.Text = Convert.ToString(ids.idgeneration());
        TextBox1.Text = "";
        TextBox2.Text = "";

      
        Label10.Text = " Art completed successfully ";

        con.Close();
    }
}