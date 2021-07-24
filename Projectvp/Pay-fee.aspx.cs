using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projectvp
{
    public partial class Pay_fee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand();
            command.CommandText = "Select * from Merit_List Where Roll_Number=@Roll_Number";
            command.Parameters.AddWithValue("@Roll_Number", TextBox2.Text);
            command.Connection = connection;
            SqlDataReader read = command.ExecuteReader();
            if (read.HasRows)
            {
                SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
                conn.Open();
                SqlCommand comm = new SqlCommand("UPDATE Merit_List SET Fee='Submit' Where Roll_Number=@Roll", conn);
                comm.Parameters.AddWithValue("@Roll", Convert.ToInt32(TextBox2.Text.Trim()));
                int dis = comm.ExecuteNonQuery();
                if (dis != 0)
                {
                    Response.Write("<script>alert('Admission Successful')</script>");

                }
                else
                    Response.Write("<script>alert('Error Occured')</script>");
                conn.Close();
            }
            else
                Response.Write("<script>alert('This record is not is Merit List')</script>");
        }
    }
}