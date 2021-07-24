<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="upload.aspx.cs" Inherits="Projectvp.upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Admin Panal</title>

    <link href="css/style.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--Google Fonts-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--Google Fonts-->
</head>
<body>
    <form id="form1" runat="server">
        <h2>Admin Panel</h2>
			<div class="login-top">
				<h1>Upload list<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AdmissionSystemConnectionString %>" SelectCommand="SELECT [Name], [Father_Name], [Marks], [Roll_Number] FROM [Applicants]"></asp:SqlDataSource>
                </h1>
			
				    <asp:TextBox ID="TextBox1" runat="server" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Total Applicant';}" OnTextChanged="TextBox1_TextChanged">Total Applicant</asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="compulsory!"></asp:RequiredFieldValidator>
				    <asp:TextBox ID="TextBox2" inputtype="password" runat="server" placeholder="Number of Students"></asp:TextBox><br/>
				<div style="text-align:center;">
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ControlToValidate="TextBox2"  ErrorMessage="Compulsory!"></asp:RequiredFieldValidator>
					</div>
				
				<div class="log-bwn">
					<a href="#">
						<asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click1" /></a>
				</div>
				
			</div>
    </form>
</body>
</html>
