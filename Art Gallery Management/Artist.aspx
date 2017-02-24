<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Artist.aspx.cs" Inherits="Artist" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>.ghhgff {
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
}.ghhgff table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.ghhgff tr:last-child td:last-child {
	-moz-border-radius-bottomright:15px;
	-webkit-border-bottom-right-radius:15px;
	border-bottom-right-radius:15px;
}
.ghhgff table tr:first-child td:first-child {
	-moz-border-radius-topleft:15px;
	-webkit-border-top-left-radius:15px;
	border-top-left-radius:15px;
}
.ghhgff table tr:first-child td:last-child {
	-moz-border-radius-topright:15px;
	-webkit-border-top-right-radius:15px;
	border-top-right-radius:15px;
}.ghhgff tr:last-child td:first-child{
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
}.ghhgff tr:hover td{
	background-color:#000000;
		

}
.ghhgff td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ff0000 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff0000), color-stop(1, #000000) ); 
	background:-moz-linear-gradient( center top, #ff0000 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff0000", endColorstr="#000000");	background: -o-linear-gradient(top,#ff0000,000000);

	background-color:#ff0000;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:11px;
	font-size:13px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}.ghhgff tr:last-child td{
	border-width:0px 1px 0px 0px;
}.ghhgff tr td:last-child{
	border-width:0px 0px 1px 0px;
}.ghhgff tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.ghhgff tr:first-child td{
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:21px;
	font-family:Arial;
	font-weight:bold;
	color:#ff00ff;
}
.ghhgff tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
}
.ghhgff tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.ghhgff tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
              <wuc:w1 ID="d1" runat="server" />
    <div>
     <table class="ghhgff" style="position:absolute; top: 521px; left: 440px; height: 493px; width: 35%;">
          <tr><td colspan="2">Artist Form</td></tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label12" runat="server" Text="Artist_ Id" ></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" Text=" Password"></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
            runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Fill User Name" 
                        ></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Age" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> 
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="City" ></asp:Label>
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
                    <asp:Label ID="Label5" runat="server" Text="Street"></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ErrorMessage="Please Fill State" ControlToValidate="TextBox7" 
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
                    <asp:Button ID="Button2" runat="server" BackColor="Yellow" CausesValidation="False" ForeColor="Red" OnClick="Button2_Click" Text="Back" />
                </td>
                <td class="style7">
                    <asp:Button ID="Button1" runat="server" BackColor="Yellow" ForeColor="#FF0066" OnClick="Button1_Click" Text="Submit" />
                </td>
               
            </tr>
        </table>
        <table class="ghhgff" style="position:absolute; top: 1042px; left: 477px; height: 42px; width: 395px;"><tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label"></asp:Label> </td></tr></table>


        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            
    </div>
    </form>
</body>
</html>
