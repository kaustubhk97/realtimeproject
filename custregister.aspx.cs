using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace realtimeproject
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cid = TextBox1.Text;
            string cname = TextBox2.Text;
            string pwd = TextBox3.Text;
            string cpwd = TextBox4.Text;
            string gender = " ";
            Label1.Visible = true;

            if(RadioButton1.Checked==true)
            {
                gender = RadioButton1.Text;

            }
            else
            {
                gender = RadioButton2.Text;
            }
            string address = TextBox9.Text;
            string state = DropDownList1.SelectedItem.Text;
            string city = TextBox8.Text;
            long phno = Convert.ToInt64(TextBox5.Text);
            string email = TextBox6.Text;
            double depoamt = Convert.ToDouble(TextBox7.Text);

            //create connection by using Sql COnnection class
            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //open the connection

            con.Open();

            //pass the query by using SqlCOmmand class

            string q="insert into custreg values('"+cid+"','"+cname+"','"+pwd+"','"+cpwd+"','"+gender+"','"+address+"','"+state+"','"+city+"','"+phno+"','"+email+"','"+depoamt+"')";

            SqlCommand cmd = new SqlCommand(q, con);

            //execute the query

                int p = cmd.ExecuteNonQuery();

            if(p==1)
            {
                Label1.Text = "Congratulations You are successfully registered, Bon Voyage";
            }
            else
            {
                Label1.Text = "Oops Something went wrong please try again later ";
            }
            //close the connection
            con.Close();

                    

            

        }
    }
}