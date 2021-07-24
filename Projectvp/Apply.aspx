<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apply.aspx.cs" Inherits="Projectvp.Apply" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<!-- Meta tags -->
	<title>Study Application Form </title>
	<meta name="keywords" content="Study Application Form Responsive widget, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- stylesheets -->
	<link rel="stylesheet" href="css/style4.css">
	<!-- google fonts  -->
	<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Josefin+Sans:300,400,400i,700" rel="stylesheet">
   
</head>
<body>
    <form id="form1" runat="server">
        
            <div class="w3ls-banner">
	<div class="heading">
				<h1>Application Form</h1>
	</div>
		<div class="container">
			<div class="heading">
				<h2>Application</h2>
				<p>Please fill out the application form carefully</p>
			</div>
			<div class="agile-form">
			<form action="/" method="post">
				
			<ul class="field-list">
				<li>
				<asp:Label ID="Label1" runat="server" Class="form-label" Text="Full Name"> Full Name<span class="form-required">*</span></asp:Label>
				
				<div class="form-input">
					<asp:TextBox ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>
		
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is required!"></asp:RequiredFieldValidator>
				</div>
					
				</li>
				
					
				<li>
					<asp:Label ID="Label2" runat="server" Class="form-label" Text="Father Name">Father name<span class="form-required">*</span></asp:Label>
				<div class="form-input">
				<asp:TextBox ID="TextBox2" runat="server" placeholder="Father Name"></asp:TextBox>
					
					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Father name is required!"></asp:RequiredFieldValidator>
				</div>
				</li>
				
				<li>
					<asp:Label ID="Label3" runat="server" Class="form-label" Text="CNIC">CNIC<span class="form-required">*</span></asp:Label>
				<div class="form-input">
				<asp:TextBox ID="TextBox3" runat="server" placeholder="00000-0000000-0"></asp:TextBox>
						
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter CNIC!"></asp:RequiredFieldValidator>
				</div>
				</li>
				
				<li>
				<asp:Label ID="Label4" runat="server" Class="form-label" Text="Marks">Marks<span class="form-required">*</span></asp:Label>			
				<div class="form-input">
				<asp:TextBox ID="TextBox4" runat="server"  placeholder="0000"></asp:TextBox>
					
					<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Marks!"></asp:RequiredFieldValidator>
				<!--<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Below 1100/4.00" MinimumValue="0" MaximumValue="1100"></asp:RangeValidator> -->
				</div>	
				</li>

				<li> 
					<asp:Label ID="Label7" runat="server" Class="form-label" Text="Roll-number">Roll-Number<span class="form-required">*</span></asp:Label>
				<div class="form-input">
				<asp:TextBox ID="TextBox5" runat="server"  placeholder="0000" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Compulsory!"></asp:RequiredFieldValidator>
				</div>
							
				</li>
									
				<li> 
					<asp:Label ID="Label8" runat="server" Class="form-label" Text="Address">Address<span class="form-required">*</span></asp:Label>
				<div class="form-input">
				<asp:TextBox ID="TextBox6" runat="server" placeholder="as #1 /example,pakistan"></asp:TextBox>
					
				<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Compulsory!"></asp:RequiredFieldValidator>
				</div>
						</li>
						
					
					</ul>
				<asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
					
				</form>	
			</div>
		</div>
		
	</div>

  
    </form>
</body>
</html>
