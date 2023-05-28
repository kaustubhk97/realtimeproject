using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace realtimeproject
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string s = Session["username"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cid = TextBox1.Text;
            string name = TextBox2.Text;
            string pwd = TextBox3.Text;
            double amt = Convert.ToDouble(TextBox4.Text);
            

            //Create connection by using SqlConnection Cla                                                                                                                                                                                      ss
            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //open connection

            con.Open();

            //pass the query by using SQlCommand Class

            string q = "update custreg set depoamt=depoamt+'" + amt + "' where cid='" + TextBox1.Text + "'";

            SqlCommand cmd = new SqlCommand(q, con);

            int p = cmd.ExecuteNonQuery();
            if (p == 1)
            {
                Label1.Visible = true;
                Label1.Text = "You have successfully deposited your money";
               
            }
            else
            {
                Label1.Text = "Oops Something went wrong please check your credentials or please try again after sometime";
            }

            //close the connection

            con.Close();
        
        }
    }
    }
