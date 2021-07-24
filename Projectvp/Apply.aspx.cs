using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projectvp
{
    public partial class Apply : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand();
            command.CommandText = "Select * from BoardResult Where Roll_Number=@Roll_Number And Marks=@Marks";
            command.Parameters.AddWithValue("@Roll_Number", TextBox5.Text);
            command.Parameters.AddWithValue("@Marks", TextBox4.Text);
            command.Connection = connection;
            SqlDataReader read = command.ExecuteReader();
            if (read.HasRows)
            {
                SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
                conn.Open();
                String Query = "INSERT INTO Applicants VALUES(@Name,@Father,@CNIC,@Marks,@Roll_Number,@Address,@Fee)";
                SqlCommand com = new SqlCommand(Query, conn);
                com.Parameters.AddWithValue("@Name", TextBox1.Text.Trim());
                com.Parameters.AddWithValue("@Father", TextBox2.Text.Trim());
                com.Parameters.AddWithValue("@CNIC", TextBox3.Text.Trim());
                com.Parameters.AddWithValue("@Marks", TextBox4.Text.Trim());
                com.Parameters.AddWithValue("@Roll_Number", TextBox5.Text.Trim());
                com.Parameters.AddWithValue("@Address", TextBox6.Text.Trim());
                com.Parameters.AddWithValue("@Fee", "Nill".Trim());
                int dis = com.ExecuteNonQuery();
                if (dis != 0)
                {
                    Response.Write("<script>alert('Apply Successfully')</script>");
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                }
                else
                    Response.Write("<script>alert('Error')</script>");
                conn.Close();
            }
            else
                Response.Write("<script>alert('Your Entered Record Is Not Vaild')</script>");
            connection.Close();
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}