<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Pay-fee.aspx.cs" Inherits="Projectvp.Pay_fee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Meta tags -->
	<title>Fee submition </title>
	<meta name="keywords" content="Study Application Form Responsive widget, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- stylesheets -->
	<link rel="stylesheet" href="style5.css">
	<!-- google fonts  -->
	<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Josefin+Sans:300,400,400i,700" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--	<form id="form1" runat="server">--%>
         <div class="w3ls-banner">
	<div class="heading">
				<h1>Submit fee</h1>
	</div>
		<div class="container1">
			<div class="heading">
				<h2>Application</h2>
				<p>Please fill out the application form carefully</p>
			</div>
			<div class="agile-form">
<%--			<form action="/" method="post">--%>
				
			<ul class="field-list">
				<li>
				<asp:Label ID="Label1" runat="server" Class="form-label" Text="Submit fee"> submit fee<span class="form-required">*</span></asp:Label>
				
				<div class="form-input">
					<asp:TextBox ID="TextBox1" runat="server" placeholder=""></asp:TextBox>
		
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is required!"></asp:RequiredFieldValidator>
				</div>
					
				</li>
				
					
				<li>
					<asp:Label ID="Label2" runat="server" Class="form-label" Text="roll number">Roll num#<span class="form-required">*</span></asp:Label>
				<div class="form-input">
				<asp:TextBox ID="TextBox2" runat="server" placeholder=""></asp:TextBox>
					
					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Roll number required!"></asp:RequiredFieldValidator>
				</div>
				</li>
				
				<li>
					<asp:Label ID="Label3" runat="server" Class="form-label" Text="challannumber">Challan Number<span class="form-required">*</span></asp:Label>
				<div class="form-input">
				<asp:TextBox ID="TextBox3" runat="server" placeholder=""></asp:TextBox>
						
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter challan number!"></asp:RequiredFieldValidator>
				</div>
				</li>
				
				

				
									
				
						
					
					</ul>
				<asp:Button ID="Button1" runat="server" Text="save" OnClick="Button1_Click" />
					
<%--				</form>	--%>
			</div>
		</div>
		
	</div>
<%--		</form>--%>
</asp:Content>
