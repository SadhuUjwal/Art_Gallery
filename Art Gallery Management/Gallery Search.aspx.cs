using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallery_Search : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        lblbooktit.Text = (string)Session["Commanname"].ToString();
        con.Open();
        SqlDataAdapter sdaa = new SqlDataAdapter("select * from Gallery where Type='" + lblbooktit.Text + "'", con);
        DataSet dss = new DataSet();
        sdaa.Fill(dss);
        if (dss.Tables[0].Rows.Count > 0)
        {
            lblBookidSess.Text = dss.Tables[0].Rows[0]["Gallid"].ToString();
            lblBookTitsa.Text = dss.Tables[0].Rows[0]["Gallname"].ToString();
            lblbnames.Text = dss.Tables[0].Rows[0]["Ciity"].ToString();
            lblQun.Text = dss.Tables[0].Rows[0]["Count"].ToString();
            GridView1.DataSource = dss;
            GridView1.DataBind();
        }
        else
        {
        }

    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        Session["prodid"] = lblBookidSess.Text;
        Session["Bookt"] = lblBookTitsa.Text;
        Session["unmaes"] = lblbnames.Text;
        Session["Quantity"] = lblQun.Text;
        Response.Redirect("Bbying.aspx");
    }
}