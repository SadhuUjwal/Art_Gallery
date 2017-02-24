<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ArtWork.aspx.cs" Inherits="ArtWork" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl4.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>.dsfdsf {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:12px;
	-webkit-border-bottom-left-radius:12px;
	border-bottom-left-radius:12px;
	
	-moz-border-radius-bottomright:12px;
	-webkit-border-bottom-right-radius:12px;
	border-bottom-right-radius:12px;
	
	-moz-border-radius-topright:12px;
	-webkit-border-top-right-radius:12px;
	border-top-right-radius:12px;
	
	-moz-border-radius-topleft:12px;
	-webkit-border-top-left-radius:12px;
	border-top-left-radius:12px;
}.dsfdsf table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.dsfdsf tr:last-child td:last-child {
	-moz-border-radius-bottomright:12px;
	-webkit-border-bottom-right-radius:12px;
	border-bottom-right-radius:12px;
}
.dsfdsf table tr:first-child td:first-child {
	-moz-border-radius-topleft:12px;
	-webkit-border-top-left-radius:12px;
	border-top-left-radius:12px;
}
.dsfdsf table tr:first-child td:last-child {
	-moz-border-radius-topright:12px;
	-webkit-border-top-right-radius:12px;
	border-top-right-radius:12px;
}.dsfdsf tr:last-child td:first-child{
	-moz-border-radius-bottomleft:12px;
	-webkit-border-bottom-left-radius:12px;
	border-bottom-left-radius:12px;
}.dsfdsf tr:hover td{
	background-color:#191919;
		

}
.dsfdsf td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #00ff00 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #00ff00), color-stop(1, #191919) ); 
	background:-moz-linear-gradient( center top, #00ff00 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#00ff00", endColorstr="#191919");	background: -o-linear-gradient(top,#00ff00,191919);

	background-color:#00ff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:11px;
	font-size:12px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}.dsfdsf tr:last-child td{
	border-width:0px 1px 0px 0px;
}.dsfdsf tr td:last-child{
	border-width:0px 0px 1px 0px;
}.dsfdsf tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.dsfdsf tr:first-child td{
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:17px;
	font-family:Arial;
	font-weight:bold;
	color:#e21212;
}
.dsfdsf tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
}
.dsfdsf tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.dsfdsf tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
           <wuc:w1 ID="d1" runat="server" />
    <div>
     <table class="dsfdsf" style="position:absolute; top: 521px; left: 440px; height: 493px; width: 35%;">
          <tr><td colspan="2">Art&nbsp; Work Form</td></tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label12" runat="server" Text="Type" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                   </td>
                   </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Description" ></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" Text="Materials"></asp:Label>
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
                    <asp:Label ID="Label3" runat="server" Text="Subtype" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Full Fill Subtype"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
           
           
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style7">
                    <asp:Button ID="Button1" runat="server" BackColor="Blue" ForeColor="White" OnClick="Button1_Click" Text="ART WORK" />
                </td>
               
            </tr>
        </table>
        <table class="dsfdsf" style="position:absolute; top: 1042px; left: 477px; height: 42px; width: 395px;"><tr>
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
