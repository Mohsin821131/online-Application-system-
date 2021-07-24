<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="Projectvp.Admission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Meta tags -->
	<title>Addmission </title>
	<meta name="keywords" content="Study Application Form Responsive widget, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- stylesheets -->
	<link rel="stylesheet" href="css/style_Addmission.css">
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
    width:80%;
}
  columns
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
				<h1 >List of Addmissions</h1>
	</div>
		<div class="container1">
			<div class="heading">
				<h2 style="color:#111;">New Addmitted</h2>
			</div>
			<div class="agile-form">
			<%--<form action="/" method="post">--%>
				 <div class="field-list">
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SuccessfulAdmission" HorizontalAlign="Center">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Father_Name" HeaderText="Father_Name" SortExpression="Father_Name" />
            <asp:BoundField DataField="Fee" HeaderText="Fee" SortExpression="Fee" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SuccessfulAdmission" runat="server" ConnectionString="<%$ ConnectionStrings:AdmissionSystemConnectionString %>" SelectCommand="SELECT [Name], [Father_Name], [Fee] FROM [Merit_List] WHERE ([Fee] = @Fee)">
        <SelectParameters>
            <asp:Parameter DefaultValue="Submit" Name="Fee" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
        </div>	
				<%--</form>--%>	
			</div>
		</div>
		
	</div>

  
    <%--</form>--%>


    
</asp:Content>
