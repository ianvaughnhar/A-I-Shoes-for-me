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
        public class Customer
        {
            public string Email { get; set; }
            public string Password { get; set; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void AddCustomer(Customer cust)
        {
            string connString = ConfigurationManager.ConnectionStrings["aishoes.AI_Shoes.dbo"].ConnectionString;
            using (SqlConnection sqlConn = new SqlConnection(connString))
            {
                SqlCommand command = new SqlCommand("spAddCustomer", sqlConn);
                command.CommandType = System.Data.CommandType.StoredProcedure;

                SqlParameter paramEmail = new SqlParameter
                {
                    ParameterName = "@Email",
                    Value = cust.Email
                };
                command.Parameters.Add(paramEmail);
                SqlParameter paramPassword = new SqlParameter
                {
                    ParameterName = "@Password",
                    Value = cust.Password
                };
                command.Parameters.Add(paramPassword);

                sqlConn.Open();
                command.ExecuteNonQuery();
            }

        }

        public IEnumerable<Customer> Customers
        {
            get
            {
                string connString = ConfigurationManager.ConnectionStrings["aishoes.AI_Shoes.dbo"].ConnectionString;
                List<Customer> cust = new List<Customer>();
                using (SqlConnection con = new SqlConnection(connString))
                {
                    SqlCommand cmd = new SqlCommand("Select * from Table", con);
                    cmd.CommandType = System.Data.CommandType.Text;
                    con.Open();

                    SqlDataReader reader = cmd.ExecuteReader();
                    while (reader.Read())
                    {
                        Customer customer = new Customer();
                        customer.Email = reader[0].ToString();
                        customer.Password = reader[1].ToString();

                        cust.Add(customer);
                    }
                    return cust;
                }
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}
    
   