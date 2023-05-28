using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace realtimeproject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string uname = TextBox1.Text;
            string pwd = TextBox2.Text;
            Label1.Visible = true;

            //create connection by using Sql Connection class

            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //open connection

            con.Open();

            //pass the query by using sqlconnection class

            string q = "select count(*)from custreg where cid='" + uname + "' and pwd='" + pwd + "'";

            SqlCommand cmd = new SqlCommand(q, con);

            //Execute the query
            object p = cmd.ExecuteScalar();
            
            if((int)p==1)
            {
                Session["username"] = TextBox1.Text;
                Server.Transfer("welcomecustomer.aspx?uname='" + TextBox1.Text + "'");
            }
            else
            {
                Label1.Text = "Oops something went wrong please try again after sometime";
            }

            //close the connection

            con.Close();
            
            
        }
    }
}