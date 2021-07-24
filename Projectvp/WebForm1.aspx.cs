using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projectvp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=.;Initial Catalog=AdmissionSystem;Integrated Security=True");
            connection.Open();
            SqlCommand command = new SqlCommand();
            command.CommandText = "Select * from Admin Where UserName=@UserName And Password=@Password";
            command.Parameters.AddWithValue("@UserName", TextBox1.Text);
            command.Parameters.AddWithValue("@Password", TextBox2.Text);
            command.Connection = connection;
            SqlDataReader read = command.ExecuteReader();
            if (read.HasRows)
            {
                Response.Redirect("upload.aspx", false);
            }
            else
            {
                Response.Write("<script>alert('Wrong UserName & Password')</script>");
            } 
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}