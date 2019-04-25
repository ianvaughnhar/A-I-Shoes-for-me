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

        protected void LoginBtn_Click(object sender, EventArgs e)
        {

                string strcon = "Data Source = aishoes.database.windows.net; User ID = abraham1121; Password = AIshoes12345";
                SqlConnection con = new SqlConnection(strcon);
                string CheckUser = "(@Email as varchar(50), @Password as varchar(50))  AS SELECT* FROM Table WHERE email = @Email AND password = @Password";
                SqlCommand com = new SqlCommand(CheckUser, con);
                com.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("email", emailtxt.Text);
                SqlParameter p2 = new SqlParameter("password", Passtxt.Text);
                com.Parameters.Add(p1);
                com.Parameters.Add(p2);
                con.Open();
                SqlDataReader rd = com.ExecuteReader();
                if (rd.HasRows)
                {
                    rd.Read();
                    Label1.Text = "Login successful.";
                }
                else
                {
                    Label1.Text = "Invalid username or password.";
                }
            }
        }
    }
