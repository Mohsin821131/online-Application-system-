<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="merit-list.aspx.cs" Inherits="Projectvp.merit_list" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <!-- Meta tags -->
	<title>Fee submition </title>
	<meta name="keywords" content="Study Application Form Responsive widget, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- stylesheets -->
	<link rel="stylesheet" href="css/stylemerit.css">
	<!-- google fonts  -->
	<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Josefin+Sans:300,400,400i,700" rel="stylesheet">
  <style>
   .container1 {
    max-width: 75rem;
    margin: 0 auto;
    /*display: flex;*/
    position: relative;
    top: -3px;
    left: 5px;
	border-radius:20px;
    width:80%;
}
  Columns
  {
	  border:#111;
	  text-decoration-color:black;
	  color:black;
  }
  </style>  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="w3ls-banner">
	<div class="heading">
				<h1>Merit List</h1>
	</div>
		<div class="container1">
			<div class="heading">
				<h2 style="color:#111;">Uploaded list</h2>
			</div>
			<div class="agile-form">
			<%--<form action="/" method="post">--%>
				 <div class="field-list">
      <asp:GridView ID="GridView1" runat="server" HorizontalAlign="Center" AutoGenerateColumns="False" DataSourceID="MeritList" Height="103px" Width="622px">
          <Columns>
              <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
              <asp:BoundField DataField="Father_Name" HeaderText="Father Name" SortExpression="Father_Name" />
              <asp:BoundField DataField="Marks" HeaderText="Marks" SortExpression="Marks" />
              <asp:BoundField DataField="Roll_Number" HeaderText="Roll Number" SortExpression="Roll_Number" />
          </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="MeritList" runat="server" ConnectionString="<%$ ConnectionStrings:AdmissionSystemConnectionString %>" SelectCommand="SELECT [Name], [Father_Name], [Marks], [Roll_Number] FROM [Merit_List]"></asp:SqlDataSource>
        </div>	
				<%--</form>--%>	
			</div>
		</div>
		
	</div>

  
    <%--</form>--%>
   
</asp:Content>
