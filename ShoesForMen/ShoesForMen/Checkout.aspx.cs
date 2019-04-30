using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace ShoesForMen
{
    public partial class Checkout : System.Web.UI.Page
    {
        SqlConnection myconnection = new
        SqlConnection(ConfigurationManager.ConnectionStrings["AI_ShoesConnectionString"].ConnectionString);

     

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sample_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        public void LoginBtn_Click(object sender, EventArgs e)
        {

            try
            {
                myconnection.Open();
                SqlCommand checker = new SqlCommand("SELECT COUNT (*) FROM dbo.[Table] WHERE Email = @Email AND Password = @Password", myconnection);
                checker.Parameters.Add(new SqlParameter("@Email", emailtxt.Text));
                checker.Parameters.Add(new SqlParameter("@Password", Passtxt.Text));
                checker.CommandType = System.Data.CommandType.Text;
                var count = Convert.ToInt32(checker.ExecuteScalar());

                myconnection.Dispose();
                myconnection.Close();

                if (count > 0)
                {
                    Checkout wen = new Checkout();
                    lblmessage.Text = "U inn";
                   Response.Redirect("CheckOut Page userinfo.aspx", false);
                }
                else
                {
                    lblmessage.Text = "Incorrect password or username.";
                    //Response.Redirect("CheckOut Page userinfo.aspx", false);
                }
            }
            catch (Exception ex)
            {
                lblmessage.Text = "Incorrect password or username.";
                Response.Redirect("CheckOut Page userinfo.aspx");

            }
        }


    }

       
    }
    
