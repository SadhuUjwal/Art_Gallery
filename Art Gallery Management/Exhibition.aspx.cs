using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Exhibition : System.Web.UI.Page
{
    string s = "Accept";
    string a = "Wait";
    string b = "Blacked";
    string copre,c;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

        Label9.Text = (string)Session["artid"].ToString();
        Label10.Text = (string)Session["city"].ToString();
        Label11.Text = (string)Session["st"].ToString();
        Label12.Text = (string)Session["count"].ToString();
        Label13.Text = (string)Session["zip"].ToString();

        Label14.Text = System.DateTime.Now.ToString();
       //
       // Label14.Text = (string)Session["cusid"].ToString();
       // Label9.Text = (string)Session["cusid"].ToString();


    try
            {
                if (!IsPostBack)
                {
                    tbashow.Visible = false;
                    con.Open();
                    SqlDataAdapter adp = new SqlDataAdapter("select * from Artist where Artistid='" + Label9.Text + "'", con);
                    DataSet ds = new DataSet();
                    adp.Fill(ds);
                    if (ds.Tables[0].Rows.Count == 0)
                    {
                        Lblresult.Text = "THERE IS NO NEW USERS...!";
                    }
                    else
                    {
                        GridView1.DataSource = ds;
                        GridView1.DataBind();
                    }
                  
                }
            }
            catch (Exception ex)
            {

            }
        }
        protected void Accept(object sender, EventArgs e)
        {
            GridViewRow gr = ((sender as LinkButton).NamingContainer as GridViewRow);
            con.Open();
            Label9.Text = gr.Cells[1].Text;
            Label10.Text = gr.Cells[5].Text;
            Label11.Text = gr.Cells[6].Text;
            Label12.Text = gr.Cells[7].Text;
            Label13.Text = gr.Cells[8].Text;
           // Label14.Text = gr.Cells[7].Text;
            //Label15.Text = gr.Cells[8].Text;
            //Label21.Text = gr.Cells[9].Text;
            //Label16.Text = gr.Cells[10].Text;

            tbashow.Visible = true;

            con.Close();
        }
       
        protected void btnactive(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = new SqlCommand("insert into Exhibition values('" + Label11.Text + "','" + Label10.Text + "','" + Label12.Text + "','" + Label13.Text + "','" + Label9.Text + "','" + Label14.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
}
