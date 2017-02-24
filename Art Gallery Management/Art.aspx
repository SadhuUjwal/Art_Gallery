<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Art.aspx.cs" Inherits="Art" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl4.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>.fgfgfg {
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
}.fgfgfg table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.fgfgfg tr:last-child td:last-child {
	-moz-border-radius-bottomright:12px;
	-webkit-border-bottom-right-radius:12px;
	border-bottom-right-radius:12px;
}
.fgfgfg table tr:first-child td:first-child {
	-moz-border-radius-topleft:12px;
	-webkit-border-top-left-radius:12px;
	border-top-left-radius:12px;
}
.fgfgfg table tr:first-child td:last-child {
	-moz-border-radius-topright:12px;
	-webkit-border-top-right-radius:12px;
	border-top-right-radius:12px;
}.fgfgfg tr:last-child td:first-child{
	-moz-border-radius-bottomleft:12px;
	-webkit-border-bottom-left-radius:12px;
	border-bottom-left-radius:12px;
}.fgfgfg tr:hover td{
	background-color:#ffffff;
		

}
.fgfgfg td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:11px;
	font-size:12px;
	font-family:Arial;
	font-weight:bold;
	color:#191919;
}.fgfgfg tr:last-child td{
	border-width:0px 1px 0px 0px;
}.fgfgfg tr td:last-child{
	border-width:0px 0px 1px 0px;
}.fgfgfg tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.fgfgfg tr:first-child td{
		background:-o-linear-gradient(bottom, #0000ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #0000ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#000000");	background: -o-linear-gradient(top,#0000ff,000000);

	background-color:#0000ff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:17px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.fgfgfg tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #0000ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #0000ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#000000");	background: -o-linear-gradient(top,#0000ff,000000);

	background-color:#0000ff;
}
.fgfgfg tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.fgfgfg tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
         <wuc:w1 ID="d1" runat="server" />
    <div>
     <table class="fgfgfg" style="position:absolute; top: 521px; left: 440px; height: 493px; width: 35%;">
          <tr><td colspan="2">Art Form</td></tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label12" runat="server" Text="Art_id" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label13" runat="server" 
                        Text="Label"></asp:Label>
                   </td>
                   </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Art_name" ></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" Text="Year_created"></asp:Label>
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
                    <asp:Label ID="Label3" runat="server" Text="Artist_Id" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Art_type" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="Gallery_id"></asp:Label>
                </td>
                <td class="style7">
    
                    &nbsp;
    
                    <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
    
                </td>
               
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label6" runat="server" Text="Cust_id" ></asp:Label>
                </td>
                <td class="style7">
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </td>
                
            </tr>
           
           
           
            <tr>
                <td class="style3">
                    &nbsp;</td>
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
