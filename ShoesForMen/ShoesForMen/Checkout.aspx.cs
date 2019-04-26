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

            try {
                string connect = Convert.ToString(myconnection);
            SqlConnection connection = new SqlConnection(connect);
                
            connection.Open();
            SqlCommand checker = new SqlCommand("SELECT COUNT (*) from Table WHERE email=@Email AND Password = @Password", connection);
            checker.Parameters.Add(new SqlParameter("@Email", emailtxt.Text));
            checker.Parameters.Add(new SqlParameter("@Password", Passtxt.Text));
            var count = Convert.ToInt32(checker.ExecuteScalar());
            connection.Close();
            if (count > 0)
            {
                Checkout wen = new Checkout ();
                lblmessage.Text = "U inn";
            }
            else
            {
                  lblmessage.Text= "Incorrect password or username.";
            }
            
                 }
                     catch
                     {
                         lblmessage.Text="Incorrect password or username.";
    }


}

       
    }
    }
