<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donation.aspx.cs" Inherits="Donation" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl2.ascx" TagPrefix="wuc" TagName="w1" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>.ffd {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #7f0000;
	
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
	
	-moz-border-radius-bottomright:15px;
	-webkit-border-bottom-right-radius:15px;
	border-bottom-right-radius:15px;
	
	-moz-border-radius-topright:15px;
	-webkit-border-top-right-radius:15px;
	border-top-right-radius:15px;
	
	-moz-border-radius-topleft:15px;
	-webkit-border-top-left-radius:15px;
	border-top-left-radius:15px;
}.ffd table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.ffd tr:last-child td:last-child {
	-moz-border-radius-bottomright:15px;
	-webkit-border-bottom-right-radius:15px;
	border-bottom-right-radius:15px;
}
.ffd table tr:first-child td:first-child {
	-moz-border-radius-topleft:15px;
	-webkit-border-top-left-radius:15px;
	border-top-left-radius:15px;
}
.ffd table tr:first-child td:last-child {
	-moz-border-radius-topright:15px;
	-webkit-border-top-right-radius:15px;
	border-top-right-radius:15px;
}.ffd tr:last-child td:first-child{
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
}.ffd tr:hover td{
	background-color:#ffffff;
		

}
.ffd td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #7f0000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:7px;
	font-size:13px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.ffd tr:last-child td{
	border-width:0px 1px 0px 0px;
}.ffd tr td:last-child{
	border-width:0px 0px 1px 0px;
}.ffd tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.ffd tr:first-child td{
		background:-o-linear-gradient(bottom, #ff5656 5%, #7f0000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff5656), color-stop(1, #7f0000) );
	background:-moz-linear-gradient( center top, #ff5656 5%, #7f0000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff5656", endColorstr="#7f0000");	background: -o-linear-gradient(top,#ff5656,7f0000);

	background-color:#ff5656;
	border:0px solid #7f0000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.ffd tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ff5656 5%, #7f0000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff5656), color-stop(1, #7f0000) );
	background:-moz-linear-gradient( center top, #ff5656 5%, #7f0000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff5656", endColorstr="#7f0000");	background: -o-linear-gradient(top,#ff5656,7f0000);

	background-color:#ff5656;
}
.ffd tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.ffd tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
          <wuc:w1 ID="d1" runat="server" />
    <div>
     <table class="ffd" style="position:absolute; top: 521px; left: 440px; height: 493px; width: 35%;">
          <tr><td colspan="2">Donation&nbsp; Form</td></tr>
              <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="date" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox1" placeholder="mm/dd/yyyy" runat="server"></asp:TextBox>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
            runat="server" ControlToValidate="TextBox1" 
            ErrorMessage="Please Fill date " ></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Cust_id"></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="amount" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox> 
                    <asp:CompareValidator ID="CompareValidator2" 
            runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
            ErrorMessage="Please Fill Password"></asp:CompareValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Gallery_id" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                </td>
                
            </tr>
            
           
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style7">
                    <asp:Button ID="Button1" runat="server" BackColor="#CC3300" ForeColor="White" OnClick="Button1_Click" Text="Submit" />
                </td>
               
            </tr>
        </table>
        <table class="ffd" style="position:absolute; top: 1042px; left: 477px; height: 42px; width: 395px;"><tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label"></asp:Label> </td></tr></table>


        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            
    </div>
    </form>
</body>
</html>
