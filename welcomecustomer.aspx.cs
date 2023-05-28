using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace realtimeproject
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        int amt;
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = Session["username"].ToString();
            Label1.Text = "Welcome dear"+" "+ Request.QueryString["uname"];

            //create connection by using SqlConnection class
            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //pass the query by using SqlDataAdapter class
            string q = "select cid,cname,depoamt,address,phno from custreg where cid='"+s+"'";
            SqlDataAdapter da = new SqlDataAdapter(q,con);

            //create DataSet class Object

            DataSet ds = new DataSet();

            //Fill DataSet

            da.Fill(ds, "custreg");
            //provide Link between GridView and DataSource

            GridView1.DataSource = ds;

            //Bind GridView

            GridView1.DataBind();



           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            Response.Redirect("deposit.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("withdrawal.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("transfer.aspx");
        }
    }
    }
