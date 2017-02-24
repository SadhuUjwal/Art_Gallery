<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Artist Login.aspx.cs" Inherits="Artist_Login" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.tyiu {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:4px;
	-webkit-border-bottom-left-radius:4px;
	border-bottom-left-radius:4px;
	
	-moz-border-radius-bottomright:4px;
	-webkit-border-bottom-right-radius:4px;
	border-bottom-right-radius:4px;
	
	-moz-border-radius-topright:4px;
	-webkit-border-top-right-radius:4px;
	border-top-right-radius:4px;
	
	-moz-border-radius-topleft:4px;
	-webkit-border-top-left-radius:4px;
	border-top-left-radius:4px;
}.tyiu table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.tyiu tr:last-child td:last-child {
	-moz-border-radius-bottomright:4px;
	-webkit-border-bottom-right-radius:4px;
	border-bottom-right-radius:4px;
}
.tyiu table tr:first-child td:first-child {
	-moz-border-radius-topleft:4px;
	-webkit-border-top-left-radius:4px;
	border-top-left-radius:4px;
}
.tyiu table tr:first-child td:last-child {
	-moz-border-radius-topright:4px;
	-webkit-border-top-right-radius:4px;
	border-top-right-radius:4px;
}.tyiu tr:last-child td:first-child{
	-moz-border-radius-bottomleft:4px;
	-webkit-border-bottom-left-radius:4px;
	border-bottom-left-radius:4px;
}.tyiu tr:hover td{
	background-color:#ffffff;
		

}
.tyiu td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:12px;
	font-size:12px;
	font-family:Verdana;
	font-weight:bold;
	color:#000000;
}.tyiu tr:last-child td{
	border-width:0px 1px 0px 0px;
}.tyiu tr td:last-child{
	border-width:0px 0px 1px 0px;
}.tyiu tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.tyiu tr:first-child td{
		background:-o-linear-gradient(bottom, #ff00ff 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #191919) );
	background:-moz-linear-gradient( center top, #ff00ff 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#191919");	background: -o-linear-gradient(top,#ff00ff,191919);

	background-color:#ff00ff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:17px;
	font-family:Helvetica;
	font-weight:bold;
	color:#ffffff;
}
.tyiu tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ff00ff 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #191919) );
	background:-moz-linear-gradient( center top, #ff00ff 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#191919");	background: -o-linear-gradient(top,#ff00ff,191919);

	background-color:#ff00ff;
}
.tyiu tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.tyiu tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
         <wuc:w1 ID="d1" runat="server" />
    <div>
     <table class="tyiu" style="position:absolute; top: 583px; left: 357px; width: 413px; height: 180px;">
       <tr><td colspan="2">ARTIST SIGN IN</td> </tr>
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
           <asp:Button ID="Button1" runat="server" BackColor="Fuchsia" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Text="Sign in" />
       </td></tr>
   <tr>
   <td style="width: 129px">
       &nbsp;&nbsp;
       <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False" 
           ForeColor="Blue" Text="New User" Font-Size="Medium"></asp:Label></td>
       <td>
           <asp:LinkButton ID="LinkButton1" runat="server" 
               ForeColor="Blue" Font-Bold="True" Font-Italic="False" Font-Underline="False" 
               onclick="LinkButton1_Click" Font-Size="Medium">Register</asp:LinkButton>
       </td></tr></table> 
    </div>
    </form>
</body>
</html>
