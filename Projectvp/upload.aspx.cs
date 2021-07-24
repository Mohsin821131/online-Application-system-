using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projectvp
{
    public partial class upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
            conn.Open();
            SqlCommand com = new SqlCommand("select count(*) from Applicants", conn);
            Int32 rows_count = Convert.ToInt32(com.ExecuteScalar());
            com.Dispose();
            conn.Close();
            TextBox1.Text = rows_count.ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
 
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (Convert.ToInt32(TextBox1.Text) >= Convert.ToInt32(TextBox2.Text))
            {
                SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
                conn.Open();
                SqlCommand com = new SqlCommand("INSERT INTO Merit_List(Name,Father_Name,CNIC#,Marks,Roll_Number,Address,Fee) SELECT TOP (@Critaria) Name,Father_Name,CNIC#,Marks,Roll_Number,Address,Fee FROM Applicants ORDER BY Marks", conn);
                com.Parameters.AddWithValue("@Critaria", Convert.ToInt32(TextBox2.Text.Trim()));
                int dis = com.ExecuteNonQuery();
                if (dis != 0)
                {
                    Response.Write("<script>alert('List Upload Successfully')</script>");
                    SqlConnection connection = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
                    connection.Open();
                    SqlCommand command = new SqlCommand("DELETE TOP (@Delet) from Applicants WHERE Fee='Nill'", connection);
                    command.Parameters.AddWithValue("@Delet", Convert.ToInt32(TextBox2.Text.Trim()));
                    command.ExecuteNonQuery();
                    connection.Close();
                }
                else
                    Response.Write("<script>alert('Error in Uploading')</script>");
                conn.Close();
            }
            else
                Response.Write("<script>alert('Number of Applicant are Less ')</script>");
  
        }
    }
}