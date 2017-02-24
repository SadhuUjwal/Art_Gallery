using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallery_Upload : System.Web.UI.Page
{
    static int id;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ToString());
    idgen uid = new idgen();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            MultiView1.ActiveViewIndex = 0;
            bind();
        }
    }
    public void bind()
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Gallery", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            gvPhotos.DataSource = ds;
            gvPhotos.EmptyDataText = "No Data Found";
            gvPhotos.DataBind();
            
        }
        catch (Exception ex)
        {

        }
        finally
        {
            con.Close();
        }
    }
    protected void btnDetails_Click(object sender, EventArgs e)
    {

        MultiView1.ActiveViewIndex = 1;
        GridViewRow dll = ((Button)sender).NamingContainer as GridViewRow;
        id = Convert.ToInt32(((Label)dll.FindControl("lblGalleryId")).Text);
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Gallery where Gallid='"+id+"'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Label9.Text = ds.Tables[0].Rows[0]["Gallid"].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0]["Gallname"].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0]["GalleryDiscription"].ToString();
            TextBox1.Text = ds.Tables[0].Rows[0]["Type"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["Ciity"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["Street"].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0]["Country"].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0]["Zip"].ToString();
            imgChange.ImageUrl = ds.Tables[0].Rows[0]["imagepath"].ToString();
        }
        catch (Exception ex)
        {
        }
        finally
        {
            con.Close();
        }
    }

    public void update()
    {
        try
        {
            con.Open();
            string Gallid = Label9.Text;
            string filename;
            string Gallname = TextBox6.Text;
            string GalleryDiscription = TextBox2.Text;
            string Type = TextBox1.Text;
            string Ciity = TextBox3.Text;

            string Street = TextBox4.Text;
            string Country = TextBox7.Text; ;
            string Zip = TextBox5.Text;

            string date = DateTime.Now.ToString();
            SqlCommand cmd;
            if (Imageupload.HasFile)
            {
                filename = Path.GetFileName(Imageupload.PostedFile.FileName);
                Imageupload.SaveAs(Server.MapPath("Gallery Upload/" + filename));
                cmd = new SqlCommand("update Gallery set Gallname='" + Gallname + "', Gallery='" + filename + "', imagepath='Gallery Upload/' + '" + filename + "', GalleryDiscription='" + GalleryDiscription + "', Type='" + Type + "', Ciity='" + Ciity + "', Street='" + Street + "', Country='" + Country + "', Zip='" + Zip + "', date='" + date + "' where Gallid='" + id + "'", con);
            }
            else
            {
               // filename = imgChange.ImageUrl;
                cmd = new SqlCommand("update Gallery set Gallname='" + Gallname + "',GalleryDiscription='" + GalleryDiscription + "', Type='" + Type + "', Ciity='" + Ciity + "', Street='" + Street + "', Country='" + Country + "', Zip='" + Zip + "', date='" + date + "' where Gallid='" + id + "'", con);
            }

            
            cmd.ExecuteNonQuery();
            MsgBox.Show("Gallery Published Successfully");
            
        }
        catch (Exception ex)
        { }
        finally
        {
            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        update();
        bind();
        MultiView1.ActiveViewIndex = 0;

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        delete();
        bind();
        MultiView1.ActiveViewIndex = 0;
    }
    public void delete()
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("delete Gallery where Gallid='" + id + "'", con);
            cmd.ExecuteNonQuery();
            MsgBox.Show("Gallery Delete Successfully");
        }
        catch (Exception ex)
        {
        }
        finally
        {
            con.Close();
        }
    }
}