<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer Donate.aspx.cs" Inherits="Gallery_City_based_Search" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl5.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.dd {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:17px;
	-webkit-border-bottom-left-radius:17px;
	border-bottom-left-radius:17px;
	
	-moz-border-radius-bottomright:17px;
	-webkit-border-bottom-right-radius:17px;
	border-bottom-right-radius:17px;
	
	-moz-border-radius-topright:17px;
	-webkit-border-top-right-radius:17px;
	border-top-right-radius:17px;
	
	-moz-border-radius-topleft:17px;
	-webkit-border-top-left-radius:17px;
	border-top-left-radius:17px;
}.dd table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.dd tr:last-child td:last-child {
	-moz-border-radius-bottomright:17px;
	-webkit-border-bottom-right-radius:17px;
	border-bottom-right-radius:17px;
}
.dd table tr:first-child td:first-child {
	-moz-border-radius-topleft:17px;
	-webkit-border-top-left-radius:17px;
	border-top-left-radius:17px;
}
.dd table tr:first-child td:last-child {
	-moz-border-radius-topright:17px;
	-webkit-border-top-right-radius:17px;
	border-top-right-radius:17px;
}.dd tr:last-child td:first-child{
	-moz-border-radius-bottomleft:17px;
	-webkit-border-bottom-left-radius:17px;
	border-bottom-left-radius:17px;
}.dd tr:hover td{
	background-color:#ffffff;
		

}
.dd td{
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
	color:#000000;
}.dd tr:last-child td{
	border-width:0px 1px 0px 0px;
}.dd tr td:last-child{
	border-width:0px 0px 1px 0px;
}.dd tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.dd tr:first-child td{
		background:-o-linear-gradient(bottom, #ff00ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #ff00ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#000000");	background: -o-linear-gradient(top,#ff00ff,000000);

	background-color:#ff00ff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.dd tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ff00ff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #ff00ff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#000000");	background: -o-linear-gradient(top,#ff00ff,000000);

	background-color:#ff00ff;
}
.dd tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.dd tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
              <wuc:w1 ID="W1" runat="server" />
    <div>
    <table class="dd" style="position:absolute; top: 465px; left: 203px; width: 902px; height: 197px; ">
                    <tr>
                    <td align="center" class="style2" colspan="3">
                        <span class="style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                     
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                            Font-Names="High Tower Text" Font-Size="Medium" 
                            Text="DONATE TO FAVOURITES" CssClass="style1"></asp:Label>
                    
                    </td>
                    </tr>
                    <tr>
                    <td class="style3">
                    
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calisto MT" 
                            Font-Size="Medium" ForeColor="Maroon" Text="Search Art:" 
                            CssClass="style1"></asp:Label>
                    
                    </td>
                    <td class="style4">
                    <marquee scrollamount="5" width="40" class="style5">&lt;&lt;&lt;</marquee><span 
                            class="style5"><strong><marquee scrollamount="5" direction="right" width="40">&gt;&gt;&gt;</marquee></strong></span></span><br />

                        <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="204px" 
                            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                            Font-Bold="True" Font-Names="Imprint MT Shadow" ForeColor="#311249">
                        </asp:DropDownList>
                        <%--<asp:TextBox ID="TextBox1" runat="server" required="" 
                            placeholder="enter words" BackColor="#FFCCFF" Height="22px" 
                            Width="178px"></asp:TextBox>--%>
                    
                    </td>
                        <td>
                            <asp:TextBox ID="txt_amount" runat="server" placeHolder="Enter Donation Amount" ></asp:TextBox>
                        </td>
                    <td class="style4">
                    <br />
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="Black" 
                            Height="22px" Text="Sumbit" Width="77px" onclick="Button1_Click" />
                    
                    </td>
                    </tr>
                    
                    <tr>
                    <td align="left" class="style2" colspan="3">
                        <span class="style1">&nbsp;</span></td>
                    
                    </tr>
                    
                    </table>

            </div>
            <asp:label id="stime" runat="server" 
        
            style="position:absolute; left: 823px; top: 624px; font-weight: 700; color: #000099; font-family: 'times new roman', times, serif; font-size: large; height: 24px; width: 195px;"></asp:label>
            <asp:Label ID="lblExec" runat="server" 
                style="position:absolute; top: 625px; left: 565px; height: 23px; width: 191px;" 
                Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" 
                ForeColor="#CC3300"></asp:Label>
            <asp:Label ID="lblcount" runat="server" Text="0" Visible="false"></asp:Label>
                <asp:HiddenField ID="HiddenField11" runat="server" />
    <asp:HiddenField ID="HiddenField12" runat="server" />
            <asp:HiddenField ID="HiddenField7" runat="server" />
            <asp:HiddenField ID="HiddenField8" runat="server" />
            <asp:HiddenField ID="HiddenField3" runat="server" />
            <asp:HiddenField ID="HiddenField2" runat="server" />
            <asp:HiddenField ID="HiddenField1" runat="server" />
    <asp:HiddenField ID="Quan" runat="server" />
    <asp:HiddenField ID="Booktitle" runat="server" />
            <asp:Label ID="lblES" runat="server" Text="Emergence Search"></asp:Label>
    <asp:Label ID="Label7" runat="server"  Text="Label"></asp:Label>
    <asp:HiddenField ID="HiddenField4" runat="server" />

    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="lbldis" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
  
    </div>
    </form>
</body>
</html>
