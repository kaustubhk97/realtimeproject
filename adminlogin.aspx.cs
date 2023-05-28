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
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string eid = TextBox1.Text;
            string pwd = TextBox2.Text;

            //create connection by using Sql Connection class

            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //open the connection

            con.Open();

            //pass the query by using SqlCommand Class

            string q="select count(*) from adminlogin where uname='"+TextBox1.Text+"' and pwd='"+TextBox2.Text+"'";

            SqlCommand cmd = new SqlCommand(q, con);

            //execute the query
            object p = cmd.ExecuteScalar();

            int z = Convert.ToInt32(p);
            if(z==1)
            {

                Server.Transfer("welcomeadmin.aspx?uname='" + TextBox1.Text + "'");
  
            }
            else
            {
                Label1.Text = "Invalid eid or password ";

            }

            //close the connection

            con.Close();


            


        }
    }
}