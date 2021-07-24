<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Projectvp.WebForm1" %>

<!DOCTYPE html>

<html>
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
    <!--header start here-->
	<form id="form1" runat="server">
<h2>Admin Panel</h2>
			<div class="login-top">
				<h1>Admin Login</h1>
			
				    <asp:TextBox ID="TextBox1" runat="server"  PLACEHOLDER="User Name" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
				<div style="text-align:center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter User Name"></asp:RequiredFieldValidator>
					</div>
				    <asp:TextBox ID="TextBox2" inputtype="password" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
					<div style="text-align:center">
			<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter User Password"></asp:RequiredFieldValidator>
						</div>
				<!--<p><a href="#"> Forget Password </a></p>-->
				<div class="clear"> </div>
				<div class="log-bwn">
					<a href="#">
						<asp:Button ID="Button1" runat="server" Text="LogIN" OnClick="Button1_Click" /></a>
				</div>
				<!--h4>Don’t have an account?  <a href="#"> Register now </a> </!--h4!-->
			</div>
		

<!--header start here-->

           
            
        </div>
    </form>
</body>
</html>
