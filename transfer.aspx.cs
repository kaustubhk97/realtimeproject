using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace realtimeproject
{
    public partial class transfer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string s = Session["username"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            long accno = Convert.ToInt64(TextBox1.Text);
            string name = TextBox2.Text;
            string pwd = TextBox3.Text;
            long tacc = Convert.ToInt64(TextBox4.Text);
            double amt = Convert.ToDouble(TextBox5.Text);

            //Create connection by using SqlConnection Cla                                                                                                                                                                                      ss
            SqlConnection con = new SqlConnection("integrated security=yes;database=customers;data source=.");

            //open connection

            con.Open();

            //pass the query by using SQlCommand Class

            string q = "select count(*) from custreg where cid='"+TextBox1.Text+"' and cname='"+name+"' and pwd='"+pwd+"'";

            //Execute the query

            SqlCommand cmd = new SqlCommand(q, con);
            object a = cmd.ExecuteScalar();
            if((int)a==1)
            {
                SqlConnection con1 = new SqlConnection("integrated security=yes;database=customers;data source=.");
                con1.Open();
                string q1 = "update custreg set depoamt=depoamt-'" + TextBox5.Text + "' where cid='" + TextBox1.Text + "'";
                SqlCommand cmd1 = new SqlCommand(q1, con1);
                int b = cmd1.ExecuteNonQuery();
                if ((int)b == 1)

                {
                    SqlConnection con2 = new SqlConnection("integrated security=yes;database=customers;data source=.");
                    con2.Open();
                    string q2 = "select count(*) from custreg where cid='" + TextBox4.Text + "'";
                    SqlCommand cmd2 = new SqlCommand(q2, con2);
                    object c = cmd2.ExecuteScalar();
                    if ((int)c == 1)
                    {
                        SqlConnection con3 = new SqlConnection("integrated security=yes;database=customers;data source=.");
                        con3.Open();
                        string q3 = "update custreg set depoamt=depoamt+'" + TextBox5.Text + "' where cid='" + TextBox4.Text + "'";
                        SqlCommand cmd3 = new SqlCommand(q3, con3);
                        int d = cmd3.ExecuteNonQuery();
                        if (d == 1)
                        {
                            Label1.Text = "Amount Succesfully transferred ";
                        }
                    }
                    else
                    {

                    }
                }
                else
                {
                    Label1.Text = "Transaction failed";
                }
                con.Close();
                    
                }

            }

           
        }
    }
