<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ExhibitionLogin.aspx.cs" Inherits="ExhibitionLogin" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.ssdsdsd {
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
}.ssdsdsd table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.ssdsdsd tr:last-child td:last-child {
	-moz-border-radius-bottomright:18px;
	-webkit-border-bottom-right-radius:18px;
	border-bottom-right-radius:18px;
}
.ssdsdsd table tr:first-child td:first-child {
	-moz-border-radius-topleft:18px;
	-webkit-border-top-left-radius:18px;
	border-top-left-radius:18px;
}
.ssdsdsd table tr:first-child td:last-child {
	-moz-border-radius-topright:18px;
	-webkit-border-top-right-radius:18px;
	border-top-right-radius:18px;
}.ssdsdsd tr:last-child td:first-child{
	-moz-border-radius-bottomleft:18px;
	-webkit-border-bottom-left-radius:18px;
	border-bottom-left-radius:18px;
}.ssdsdsd tr:hover td{
	background-color:#ffff00;
		

}
.ssdsdsd td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffaa56 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffaa56), color-stop(1, #ffff00) ); 
	background:-moz-linear-gradient( center top, #ffaa56 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffaa56", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffaa56,ffff00);

	background-color:#ffaa56;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:7px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.ssdsdsd tr:last-child td{
	border-width:0px 1px 0px 0px;
}.ssdsdsd tr td:last-child{
	border-width:0px 0px 1px 0px;
}.ssdsdsd tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.ssdsdsd tr:first-child td{
		background:-o-linear-gradient(bottom, #bf00bf 5%, #4f114f 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #bf00bf), color-stop(1, #4f114f) );
	background:-moz-linear-gradient( center top, #bf00bf 5%, #4f114f 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#bf00bf", endColorstr="#4f114f");	background: -o-linear-gradient(top,#bf00bf,4f114f);

	background-color:#bf00bf;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:19px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.ssdsdsd tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #bf00bf 5%, #4f114f 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #bf00bf), color-stop(1, #4f114f) );
	background:-moz-linear-gradient( center top, #bf00bf 5%, #4f114f 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#bf00bf", endColorstr="#4f114f");	background: -o-linear-gradient(top,#bf00bf,4f114f);

	background-color:#bf00bf;
}
.ssdsdsd tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.ssdsdsd tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
   <wuc:w1 ID="d1" runat="server" />
    <div>
    <table class="ssdsdsd" style="position:absolute; top: 522px; left: 360px; width: 413px; height: 180px;">
       <tr><td colspan="2">EXHIBITION SIGN IN</td> </tr>
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
           <asp:Button ID="Button1" runat="server" BackColor="Red" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Text="Sign in" />
       </td></tr>
   <tr>
   <td style="width: 129px">
       &nbsp;&nbsp;
       </td>
       <td>
           &nbsp;</td></tr></table> 
        <%--<table class="Re" style="position:absolute; top: 820px; left: 548px; height: 164px; width: 245px;"><tr><td colspan="2">Public Key </td></tr><tr><td>   <asp:Label ID="Label4" runat="server" Text="Enter Your Confirmation Public Key" 
      
        Font-Bold="True" Font-Names="Rod" Font-Size="Large" ForeColor="Black"></asp:Label></td><td> <asp:TextBox ID="txtpublickey" runat="server" 
       
        Font-Bold="True" Font-Names="Rod" Font-Size="Medium" ForeColor="Black"></asp:TextBox></td></tr><tr><td colspan="2">
                
                <asp:ImageButton ID="ImageButton2" runat="server" Height="44px" ImageUrl="~/Fine-Grained Resource/IMG/submit-button-300x96.jpg" OnClick="ImageButton2_Click" Width="139px" />
                
                </td></tr></table>--%>
     
           
  

   
   
    </div>
    </form>
</body>
</html>
