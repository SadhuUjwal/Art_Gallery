using System;
using System.Data;
using System.Configuration;
//using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
//using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for idgen
/// </summary>
public class idgen
{

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Gallery"].ConnectionString);
    string id, id1, id2, id3, a,b,c;
    int eid, eid1, eid2, eid3, cid,cid1,cid2,cid3,cid4,eid4;
	public idgen()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    //public int idgeneration()
    //{
    //    con.Open();
    //    SqlCommand c1 = new SqlCommand("select max(uid) from register", con);
    //    id = Convert.ToString(c1.ExecuteScalar());
    //    if (id == "")
    //    {
    //        eid = 1;
    //    }
    //    else
    //    {
    //        eid = Convert.ToInt16(id);
    //        eid = eid + 1;
    //    }
    //    con.Close();
    //    return eid;
    //}

    public string idgeneration()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(Custid)from Customer", con);
        id = Convert.ToString(cmd.ExecuteScalar());
        id = id.Trim('C');

        if (id == "")
        {
            cid = 1001;
            a = Convert.ToString(cid);
        }
        else
        {
            cid = Convert.ToInt32(id);
            cid = cid + 1;
            a = Convert.ToString(cid);
        }
        con.Close();
        return "C" + a;
    }
    public string idgeneration4()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(Artistid)from Artist", con);
        id3 = Convert.ToString(cmd.ExecuteScalar());
        id3 = id3.Trim('A');

        if (id3 == "")
        {
            cid2 = 1001;
            c = Convert.ToString(cid);
        }
        else
        {
            cid2 = Convert.ToInt32(id3);
            cid2 = cid2 + 1;
            c = Convert.ToString(cid2);
        }
        con.Close();
        return "A" + c;
    }
    public string idgeneration1()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(Managerid)from Manager", con);
        id = Convert.ToString(cmd.ExecuteScalar());
        id = id.Trim('M');

        if (id == "")
        {
            cid = 1001;
            a = Convert.ToString(cid);
        }
        else
        {
            cid = Convert.ToInt32(id);
            cid = cid + 1;
            a = Convert.ToString(cid);
        }
        con.Close();
        return "M" + a;
    }
    public string idgeneration3()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select max(Userid)from Guest", con);
        id1 = Convert.ToString(cmd.ExecuteScalar());
        id1 = id1.Trim('G');

        if (id1 == "")
        {
            cid1 = 1001;
            b = Convert.ToString(cid1);
        }
        else
        {
            cid1 = Convert.ToInt32(id1);
            cid1 = cid1 + 1;
            b = Convert.ToString(cid1);
        }
        con.Close();
        return "G" + b;
    }

    //public string idgeneration2()
    //{
    //    con.Open();
    //    SqlCommand cmd = new SqlCommand("select max(Gallid)from Gallery", con);
    //    id = Convert.ToString(cmd.ExecuteScalar());
    //    id = id.Trim('G');

    //    if (id == "")
    //    {
    //        eid1 = 1001;
    //        b = Convert.ToString(cid);
    //    }
    //    else
    //    {
    //        eid1 = Convert.ToInt32(id);
    //        eid1 = eid1 + 1;
    //        b = Convert.ToString(eid1);
    //    }
    //    con.Close();
    //    return "G" + b;
    //}
    public int idgeneration2()
    {
        con.Open();
        SqlCommand c3 = new SqlCommand("select max(Gallid) from Gallery", con);
        id2 = Convert.ToString(c3.ExecuteScalar());
        if (id2 == "")
        {
            eid2 = 1000;
        }
        else
        {
            eid2 = Convert.ToInt16(id2);
            eid2 = eid2 + 1;
        }
        con.Close();
        return eid2;
    }
    public int idgeneration5()
    {
        con.Open();
        SqlCommand c3 = new SqlCommand("select max(Artid) from Art", con);
        id3 = Convert.ToString(c3.ExecuteScalar());
        if (id3 == "")
        {
            eid4 = 1;
        }
        else
        {
            eid4 = Convert.ToInt16(id2);
            eid4 = eid4 + 1;
        }
        con.Close();
        return eid4;
    }
    //public string idgeneration3()
    //{
    //    string m = "";
    //    con.Open();
    //    SqlCommand c4 = new SqlCommand("select max(pid) from publish", con);
    //    id3 = Convert.ToString(c4.ExecuteScalar());
    //    if (id3 == "")
    //        a = "Publisher1";
    //    else
    //    {
    //        char[] b = id3.ToCharArray();
    //        for (int i = 0; i < b.Length; i++)
    //        {
    //            if (i > 8)
    //            {
    //                m = m + b[i];
    //            }
    //        }
    //        eid3 = Convert.ToInt16(m);
    //        a = "Publisher"+ (eid3 + 1);
    //    }
    //    con.Close();
    //    return a;
    //}
}
