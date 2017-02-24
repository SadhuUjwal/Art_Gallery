<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Manager Login.aspx.cs" Inherits="Manager_Login" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.x {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:18px;
	-webkit-border-bottom-left-radius:18px;
	border-bottom-left-radius:18px;
	
	-moz-border-radius-bottomright:18px;
	-webkit-border-bottom-right-radius:18px;
	border-bottom-right-radius:18px;
	
	-moz-border-radius-topright:18px;
	-webkit-border-top-right-radius:18px;
	border-top-right-radius:18px;
	
	-moz-border-radius-topleft:18px;
	-webkit-border-top-left-radius:18px;
	border-top-left-radius:18px;
}.x table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.x tr:last-child td:last-child {
	-moz-border-radius-bottomright:18px;
	-webkit-border-bottom-right-radius:18px;
	border-bottom-right-radius:18px;
}
.x table tr:first-child td:first-child {
	-moz-border-radius-topleft:18px;
	-webkit-border-top-left-radius:18px;
	border-top-left-radius:18px;
}
.x table tr:first-child td:last-child {
	-moz-border-radius-topright:18px;
	-webkit-border-top-right-radius:18px;
	border-top-right-radius:18px;
}.x tr:last-child td:first-child{
	-moz-border-radius-bottomleft:18px;
	-webkit-border-bottom-left-radius:18px;
	border-bottom-left-radius:18px;
}.x tr:hover td{
	background-color:#ffffff;
		

}
.x td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:8px;
	font-size:13px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.x tr:last-child td{
	border-width:0px 1px 0px 0px;
}.x tr td:last-child{
	border-width:0px 0px 1px 0px;
}.x tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.x tr:first-child td{
		background:-o-linear-gradient(bottom, #00bf00 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #00bf00), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #00bf00 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#00bf00", endColorstr="#000000");	background: -o-linear-gradient(top,#00bf00,000000);

	background-color:#00bf00;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Comic Sans MS;
	font-weight:bold;
	color:#ffffff;
}
.x tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #00bf00 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #00bf00), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #00bf00 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#00bf00", endColorstr="#000000");	background: -o-linear-gradient(top,#00bf00,000000);

	background-color:#00bf00;
}
.x tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.x tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
                <wuc:w1 ID="d1" runat="server" />
    <div>
      <table class="x" style="position:absolute; top: 583px; left: 357px; width: 413px; height: 180px;">
       <tr><td colspan="2">MANAGER SIGN IN</td> </tr>
   <tr>
   <td style="width: 129px" >
       <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rod" 
           Font-Size="Medium" Text="USER NAME"></asp:Label>
</td>
   <td>
       <asp:TextBox ID="txtUserName" runat="server" BorderColor="Black" 
           BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Rod" 
           Font-Size="Medium" ForeColor="#000066" Height="21px" Width="144px" style="text-align: center"></asp:TextBox>
       </td></tr>
   <tr>
   <td style="width: 129px">
       <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Rod" 
           Font-Size="Medium" Text="PASSWORD"></asp:Label></td>
   <td>
       <asp:TextBox ID="txtPassword" runat="server" BorderColor="Black" 
           BorderStyle="Solid" BorderWidth="2px" Font-Names="Rod" Font-Size="Medium"  
           Height="21px" TextMode="Password" Width="144px" style="text-align: center"></asp:TextBox>
       </td></tr>
   <tr>
   <td style="width: 129px">
       &nbsp;</td><td>
           <asp:Button ID="Button1" runat="server" BackColor="#00CC00" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Text="Sign in" />
       </td></tr>
   <tr>
   <td style="width: 129px">
       &nbsp;&nbsp;
       <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False" 
           ForeColor="Red" Text="New User" Font-Size="Medium"></asp:Label></td>
       <td>
           <asp:LinkButton ID="LinkButton1" runat="server" 
               ForeColor="#FF3300" Font-Bold="True" Font-Italic="False" Font-Underline="False" 
               onclick="LinkButton1_Click" Font-Size="Medium">Register</asp:LinkButton>
       </td></tr></table> 
        <%--<table class="Re" style="position:absolute; top: 820px; left: 548px; height: 164px; width: 245px;"><tr><td colspan="2">Public Key </td></tr><tr><td>   <asp:Label ID="Label4" runat="server" Text="Enter Your Confirmation Public Key" 
      
        Font-Bold="True" Font-Names="Rod" Font-Size="Large" ForeColor="Black"></asp:Label></td><td> <asp:TextBox ID="txtpublickey" runat="server" 
       
        Font-Bold="True" Font-Names="Rod" Font-Size="Medium" ForeColor="Black"></asp:TextBox></td></tr><tr><td colspan="2">
                
                <asp:ImageButton ID="ImageButton2" runat="server" Height="44px" ImageUrl="~/Fine-Grained Resource/IMG/submit-button-300x96.jpg" OnClick="ImageButton2_Click" Width="139px" />
                
                </td></tr></table>--%>
     
           
  

   
   
          <%--<asp:Image ID="Image1" runat="server" style="position:absolute; top: 596px; left: 793px; height: 232px; width: 279px;" ImageUrl="~/MMB CLOUD/IMG/images (1).jpg" />--%>
    </div>
    </form>
</body>
</html>
