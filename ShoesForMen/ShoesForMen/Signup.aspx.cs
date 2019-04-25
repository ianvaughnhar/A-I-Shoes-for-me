using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShoesForMen
{
    public partial class Signup : System.Web.UI.Page
    {
        SqlConnection myconnection = new
            SqlConnection(ConfigurationManager.ConnectionStrings["AI_ShoesConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {

            {
                myconnection.Open();

                string query = "insert into [dbo].[Table] (Email,Password) Values (@Email, @Password)";
                SqlCommand insertcommand = new SqlCommand(query, myconnection);
                insertcommand.Parameters.AddWithValue("@Email", Emailtxt.Text);
                insertcommand.Parameters.AddWithValue("@Password", PassTxt.Text);
                insertcommand.ExecuteNonQuery();
                myconnection.Close();




            }
          
        }

    }
        

    }


    
   