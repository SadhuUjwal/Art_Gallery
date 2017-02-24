using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Manager_Login : System.Web.UI.Page
{

    string a, b, c;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         try
        {

            SqlCommand cmd = new SqlCommand("select * from Manager where Username =@usen and password=@pass", con);
            cmd.Parameters.AddWithValue("@usen", txtUserName.Text);
            cmd.Parameters.AddWithValue("@pass", txtPassword.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
               
                {
                    a = ds.Tables[0].Rows[0]["Managerid"].ToString();
                    Session["masid"] = a;






                    Response.Redirect("Gallery Upload.aspx");
                }

                {
                    RegisterStartupScript("msg", "<script>alert('YOUR REQUEST IS STILE PROCCESED...!')</script>");
                }
            }
            else
            {
              
                RegisterStartupScript("msg", "<script>alert('INVALIED USERNAME & PASSWORD !')</script>");
            }
        }
        catch (Exception ex)
        {
            //MsgBox.Show("try again,sign in");
        }
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ManagerRegisteration.aspx");
    }
}
