using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Gallery_City_based_Search : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);

    int h = 0, n = 0;
    public string image_name, file_name;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {

        stime.Text = DateTime.Now.ToString();
        Stopwatch sWatch = new Stopwatch();
        sWatch.Start();

        sWatch.Stop();
        string ExecutionTimeTaken = string.Format("Results :{0}seconds", sWatch.Elapsed.TotalMilliseconds);
        lblExec.Text = ExecutionTimeTaken;

        if (!IsPostBack)
        {
            bind();
        }


        if (DropDownList1.Text != "")
        {
            Panel1.Visible = true;
            Label3.Visible = true;


            Button2.Visible = false;
            string s = DropDownList1.Text;
            // string[] words = s.Split(' ');
            //for (int i = 0; i < words.Length; i++)
            {
                con.Open();
                SqlDataAdapter sda = new SqlDataAdapter("select * from Exhibition where  City='" + DropDownList1.Text + "'", con);
                sda.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    for (int j = 0; j < ds.Tables[0].Rows.Count; j++)
                    {
                        string z = ds.Tables[0].Rows[j]["City"].ToString();

                        SqlDataAdapter sdabbb = new SqlDataAdapter("select * from Exhibition where City='" + z + "'", con);
                        DataSet dsss1 = new DataSet();
                        sdabbb.Fill(dsss1);
                        if (dsss1.Tables[0].Rows.Count > 0)
                        {
                            Label8.Text = dsss1.Tables[0].Rows[0]["Eventid"].ToString();
                          
                           
                            //Label11.Text = dsss1.Tables[0].Rows[0]["Type"].ToString();
                            lbldis.Text = dsss1.Tables[0].Rows[0]["Street"].ToString();
                            Label6.Text = dsss1.Tables[0].Rows[0]["Country"].ToString();
                            GridView1.DataSource = dsss1;
                            GridView1.DataBind();
                        }
                        else
                        {
                        }

                        // creation of linkbutton
                        LinkButton linkbtn = new LinkButton();
                        linkbtn.Text = z + "<br><br>";
                        linkbtn.Visible = true;
                        linkbtn.CommandName = z;
                        linkbtn.Command += new CommandEventHandler(linkbtn_Command);
                        linkbtn.ID = h.ToString();
                        this.Display.Controls.Add(linkbtn);
                        h++;
                    }
                }
                else
                {
                    //  Response.Redirect("Nodata.aspx");
                }
                con.Close();
            }
        }
    }

    void bind()
    {
        SqlCommand cmd = new SqlCommand("select * from Exhibition ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            DataTable dt = new DataTable();
            da.Fill(dt);


            DropDownList1.DataSource = dt;
            DropDownList1.DataValueField = "City";
            DropDownList1.DataTextField = "City";
            DropDownList1.DataBind();


            //Adding "Please select" option in dropdownlist for validation
            DropDownList1.Items.Insert(0, new ListItem("Please select", "0"));
        }
    }

    void linkbtn_Command(object sender, CommandEventArgs e)
    {
        //Panel1.Visible = true;
        //Label3.Visible = true;
        //Label4.Visible = true;


        //Button2.Visible = true;


        //HiddenField1.Value = e.CommandName;
        //Session["Commanname"] = HiddenField1.Value;
        //Response.Redirect("Gallery Search.aspx");

    }


    protected void Button3_Click1(object sender, EventArgs e)
    {

        //Session["Booktitle"] = Booktitle.Value;
        //Session["Quantity"] = Quan.Value;
        //Session["Searchname"] = DropDownList1.Text;
        //Session["lblExec1"] = lblExec.Text;
        //Session["lblcount"] = lblcount.Text;
        //Session["uid"] = HiddenField4.Value;


        //Response.Redirect("Bbying.aspx");


    }


    protected void Button1_Click(object sender, EventArgs e)
    {





    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}