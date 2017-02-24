using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallery_Upload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ToString());
    idgen uid = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            Label9.Text = Convert.ToString(uid.idgeneration2());
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string filename = Path.GetFileName(Imageupload.PostedFile.FileName);

        Imageupload.SaveAs(Server.MapPath("Gallery Upload/" + filename));

        string Gallid = Label9.Text;
        uuid.Text = (string)Session["masid"];
        //uname.Text = (string)Session["uname"];
        string Gallname = TextBox6.Text;
        string GalleryDiscription = TextBox2.Text;
        string Type = TextBox1.Text;
        string Ciity = TextBox3.Text;

        string Street = TextBox4.Text;
        string Country = TextBox7.Text; ;
        string Zip = TextBox5.Text;
       
        string date = DateTime.Now.ToString();
        string status = "Available";
        string Count = "0";

        con.Open();

        SqlCommand cmd = new SqlCommand("Insert into Gallery Values (@Gallid,@Gallname,@Gallery,@imagepath,@GalleryDiscription,@Type,@Ciity,@Street,@Country,@Zip,@Managerid,@date,@lblimagecount,@status)", con);


        cmd.Parameters.AddWithValue("@Gallid", Gallid);
        cmd.Parameters.AddWithValue("@Gallname", TextBox6.Text);
      
        //cmd.Parameters.AddWithValue("@uname", uname.Text);
        cmd.Parameters.AddWithValue("@Gallery", filename);
        cmd.Parameters.AddWithValue("@imagepath", "Gallery Upload/" + filename);
        cmd.Parameters.AddWithValue("@GalleryDiscription", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Type", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Ciity", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Street", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Country", TextBox7.Text);
        cmd.Parameters.AddWithValue("@Zip", TextBox5.Text);
        cmd.Parameters.AddWithValue("@Managerid", uuid.Text);
        cmd.Parameters.AddWithValue("@date", date);
        cmd.Parameters.AddWithValue("@status", status);
        cmd.Parameters.AddWithValue("@lblimagecount", Count);


        cmd.ExecuteNonQuery();
        Session["value2"] = Label9.Text;
        //Close dbconnection
        //ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('Upload Sucessfully...');", true);
        MsgBox.Show("Gallery Published Successfully");
        con.Close();
     
    }
}