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
    public partial class welcomeadmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            Label1.Text = "Welcome Admin" + " " + Request.QueryString["uname"];
            GetData();
        }
        void GetData()
        {
            //create connection by using SqlConnection class

            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");
            //pass the query by using SqlDataAdapter class

            string q = "select*from custreg";

            SqlDataAdapter da = new SqlDataAdapter(q, con);
            //create DataSet

            DataSet ds = new DataSet();
            //Fill DataSet
            da.Fill(ds,"custreg");

            //provide link between DataSet and the Data Source

            GridView1.DataSource = ds;

            //Bind GridView
            GridView1.DataBind();

        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            GetData();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            GetData();
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            GetData();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            GridViewRow row = GridView1.Rows[e.RowIndex];
            
            Control c1 = row.FindControl("TextBox1");
            TextBox cid = (TextBox)c1;

            Control c2 = row.FindControl("TextBox2");
            TextBox cname = (TextBox)c2;

            Control c3 = row.FindControl("TextBox3");
            TextBox pwd = (TextBox)c3;

            Control c4 = row.FindControl("TextBox4");
            TextBox cpwd = (TextBox)c4;

            Control c5 = row.FindControl("TextBox5");
            TextBox gender = (TextBox)c5;

            Control c6 = row.FindControl("TextBox6");
            TextBox address = (TextBox)c6;

            Control c7 = row.FindControl("TextBox7");
            TextBox state = (TextBox)c7;

            Control c8 = row.FindControl("TextBox8");
            TextBox city = (TextBox)c8;

            Control c9 = row.FindControl("TextBox9");
            TextBox phno = (TextBox)c9;

            Control c10 = row.FindControl("TextBox10");
            TextBox emailid = (TextBox)c10;

            Control c11 = row.FindControl("TextBox11");
            TextBox depoamt = (TextBox)c11;

            //Create connection by using SqlConnection 
            SqlConnection con = new SqlConnection("integrated security=yes; database=customers;data source=.");

            //Open the Connection
            con.Open();

            //Pass the connection by using SqlConnection Class
            string q = "update custreg set cname='" + cname.Text + "',pwd='" + pwd.Text + "',cpwd='" + cpwd.Text + "',gender='" + gender.Text + "',address='" + address.Text + "',state='" + state.Text + "',city='" + city.Text + "',phno='" + phno.Text + "',emailid='" + emailid.Text + "',depoamt='" + depoamt.Text + "' where cid='" + cid.Text + "'";
            SqlCommand cmd = new SqlCommand(q, con);

            //Execute the Connection

            int p = cmd.ExecuteNonQuery();

            //Close the Connection
            con.Close();
            GetData();

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            //collect row index value
            GridViewRow row = GridView1.Rows[e.RowIndex];
            Control c1 = row.FindControl("Label1");
            Label a = (Label)c1;

            //Create connection by using SqlConnection class

            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //Open the connection

            con.Open();

            //pass the query by using SqlCommand class

            string q = "delete from custreg where cid='" + a.Text + "'";

            SqlCommand cmd = new SqlCommand(q, con);


            //Execute the query

            int p = cmd.ExecuteNonQuery();

            //close the connection

            con.Close();
            GetData();
        }

    }
}