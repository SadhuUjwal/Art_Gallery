<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ManagerRegisteration.aspx.cs" Inherits="ManagerRegisteration" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>.zzz {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:13px;
	-webkit-border-bottom-left-radius:13px;
	border-bottom-left-radius:13px;
	
	-moz-border-radius-bottomright:13px;
	-webkit-border-bottom-right-radius:13px;
	border-bottom-right-radius:13px;
	
	-moz-border-radius-topright:13px;
	-webkit-border-top-right-radius:13px;
	border-top-right-radius:13px;
	
	-moz-border-radius-topleft:13px;
	-webkit-border-top-left-radius:13px;
	border-top-left-radius:13px;
}.zzz table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.zzz tr:last-child td:last-child {
	-moz-border-radius-bottomright:13px;
	-webkit-border-bottom-right-radius:13px;
	border-bottom-right-radius:13px;
}
.zzz table tr:first-child td:first-child {
	-moz-border-radius-topleft:13px;
	-webkit-border-top-left-radius:13px;
	border-top-left-radius:13px;
}
.zzz table tr:first-child td:last-child {
	-moz-border-radius-topright:13px;
	-webkit-border-top-right-radius:13px;
	border-top-right-radius:13px;
}.zzz tr:last-child td:first-child{
	-moz-border-radius-bottomleft:13px;
	-webkit-border-bottom-left-radius:13px;
	border-bottom-left-radius:13px;
}.zzz tr:hover td{
	background-color:#ffffff;
		

}
.zzz td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:12px;
	font-size:13px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.zzz tr:last-child td{
	border-width:0px 1px 0px 0px;
}.zzz tr td:last-child{
	border-width:0px 0px 1px 0px;
}.zzz tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.zzz tr:first-child td{
		background:-o-linear-gradient(bottom, #ff00ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #ff00ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#000000");	background: -o-linear-gradient(top,#ff00ff,000000);

	background-color:#ff00ff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Comic Sans MS;
	font-weight:bold;
	color:#ffffff;
}
.zzz tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ff00ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #ff00ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#000000");	background: -o-linear-gradient(top,#ff00ff,000000);

	background-color:#ff00ff;
}
.zzz tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.zzz tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
           <wuc:w1 ID="d1" runat="server" />
    <div>
      <table class="zzz" style="position:absolute; top: 521px; left: 440px; height: 420px; width: 39%;">
          <tr><td colspan="2">Manager Register</td></tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label12" runat="server" Text="Manager Id" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label13" runat="server" 
                        Text="Label"></asp:Label>
                   </td>
                   </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Name" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
            runat="server" ControlToValidate="TextBox1" 
            ErrorMessage="Please Fill User Name " ></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
            runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Fill User Name" 
                        ></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text=" Password" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox> 
                    <asp:CompareValidator ID="CompareValidator2" 
            runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
            ErrorMessage="Please Fill Password"></asp:CompareValidator>
                </td>
                
            </tr>
          
          
           
           
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style7">
                    <asp:Button ID="Button1" runat="server" BackColor="Fuchsia" ForeColor="White" OnClick="Button1_Click" Text="Register" Font-Bold="True" />
                </td>
               
            </tr>
        </table>
        <table class="zzz" style="position:absolute; top: 1042px; left: 477px; height: 42px; width: 395px;"><tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label" 
            
            
            
            
        
        
        ></asp:Label></td>
               </tr></table>
        
    <asp:Label ID="Label11" runat="server" Text="Label" Visible="False"></asp:Label>
    
             </div>
    <asp:Label ID="lblids" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
