<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Guest.aspx.cs" Inherits="Guest" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl3.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.sssas {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
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
}.sssas table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.sssas tr:last-child td:last-child {
	-moz-border-radius-bottomright:15px;
	-webkit-border-bottom-right-radius:15px;
	border-bottom-right-radius:15px;
}
.sssas table tr:first-child td:first-child {
	-moz-border-radius-topleft:15px;
	-webkit-border-top-left-radius:15px;
	border-top-left-radius:15px;
}
.sssas table tr:first-child td:last-child {
	-moz-border-radius-topright:15px;
	-webkit-border-top-right-radius:15px;
	border-top-right-radius:15px;
}.sssas tr:last-child td:first-child{
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
}.sssas tr:hover td{
	background-color:#000000;
		

}
.sssas td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #0000ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #000000) ); 
	background:-moz-linear-gradient( center top, #0000ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#000000");	background: -o-linear-gradient(top,#0000ff,000000);

	background-color:#0000ff;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:11px;
	font-size:13px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}.sssas tr:last-child td{
	border-width:0px 1px 0px 0px;
}.sssas tr td:last-child{
	border-width:0px 0px 1px 0px;
}.sssas tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.sssas tr:first-child td{
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:18px;
	font-family:Comic Sans MS;
	font-weight:bold;
	color:#db0ab5;
}
.sssas tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
}
.sssas tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.sssas tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
         <wuc:w1 ID="d1" runat="server" />
    <div>
      <table class="sssas" style="position:absolute; top: 521px; left: 440px; height: 493px; width: 35%;">
          <tr><td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Guest Registeration Form</td></tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label12" runat="server" Text="User Id" ></asp:Label>
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
                    <asp:Label ID="Label3" runat="server" Text=" Password" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox> 
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Fill Password"></asp:RequiredFieldValidator>
                    
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Street" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
            runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Fill Street" 
                       ></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="city"></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ErrorMessage="Please Fill City" ControlToValidate="TextBox7" 
            ></asp:RequiredFieldValidator>
    
                    &nbsp;
    
                </td>
               
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label6" runat="server" Text="Country" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ErrorMessage="Please Fill Country" ControlToValidate="TextBox6" 
            CssClass="style1"></asp:RequiredFieldValidator>
      

                    &nbsp;</td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label7" runat="server" Text="Zip" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:requiredfieldvalidator id="requiredfieldvalidator6" 
            runat="server" controltovalidate="textbox7" errormessage="Please Fill Zip Code" 
                       ></asp:requiredfieldvalidator>
                </td>
                
            </tr>
           
           
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style7">
                    <asp:Button ID="Button1" runat="server" BackColor="Yellow" ForeColor="#FF0066" OnClick="Button1_Click" Text="Register" Font-Bold="True" />
                </td>
               
            </tr>
        </table>
        <table class="sssas" style="position:absolute; top: 1042px; left: 477px; height: 42px; width: 395px;"><tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label" 
            
            
            
            
        
        
        ></asp:Label></td>
               </tr></table>
        
    <asp:Label ID="Label11" runat="server" Text="Label" Visible="False"></asp:Label>
    
             </div>
    <asp:Label ID="lblids" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
    
    </form>
</body>
</html>
