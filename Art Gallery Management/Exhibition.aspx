<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exhibition.aspx.cs" Inherits="Exhibition" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.dfd {
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
}.dfd table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.dfd tr:last-child td:last-child {
	-moz-border-radius-bottomright:12px;
	-webkit-border-bottom-right-radius:12px;
	border-bottom-right-radius:12px;
}
.dfd table tr:first-child td:first-child {
	-moz-border-radius-topleft:12px;
	-webkit-border-top-left-radius:12px;
	border-top-left-radius:12px;
}
.dfd table tr:first-child td:last-child {
	-moz-border-radius-topright:12px;
	-webkit-border-top-right-radius:12px;
	border-top-right-radius:12px;
}.dfd tr:last-child td:first-child{
	-moz-border-radius-bottomleft:12px;
	-webkit-border-bottom-left-radius:12px;
	border-bottom-left-radius:12px;
}.dfd tr:hover td{
	background-color:#53e2e2;
		

}
.dfd td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ff00ff 5%, #53e2e2 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff00ff), color-stop(1, #53e2e2) ); 
	background:-moz-linear-gradient( center top, #ff00ff 5%, #53e2e2 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff00ff", endColorstr="#53e2e2");	background: -o-linear-gradient(top,#ff00ff,53e2e2);

	background-color:#ff00ff;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:7px;
	font-size:13px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.dfd tr:last-child td{
	border-width:0px 1px 0px 0px;
}.dfd tr td:last-child{
	border-width:0px 0px 1px 0px;
}.dfd tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.dfd tr:first-child td{
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Arial;
	font-weight:bold;
	color:#f91616;
}
.dfd tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
}
.dfd tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.dfd tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
           <wuc:w1 ID="d1" runat="server" />
    <div>
      <asp:GridView ID="GridView1" runat="server" 
    AllowPaging="True" PageSize="5"  
        
        
        
        
        style="position:absolute; top: 612px; left: 238px; font-size: small; height: 27px; width: 7px;" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4"> 
      
         <Columns>
            <asp:TemplateField HeaderText="Authenticate">
            <ItemTemplate><asp:LinkButton ID="Accept" runat="server" Text="Accept" OnClick="Accept" ForeColor="red"></asp:LinkButton></ItemTemplate>
            </asp:TemplateField>
               <%--<asp:TemplateField HeaderText="Black">
            <ItemTemplate>
                <asp:LinkButton ID="Blacked" runat="server" Text="Black" OnClick="Black" ForeColor="red"></asp:LinkButton>
                </ItemTemplate>
                   
            </asp:TemplateField>--%>
        </Columns>

          <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
          <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
          <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
          <RowStyle BackColor="White" ForeColor="#330099" />
          <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
          <SortedAscendingCellStyle BackColor="#FEFCEB" />
          <SortedAscendingHeaderStyle BackColor="#AF0101" />
          <SortedDescendingCellStyle BackColor="#F6F0C0" />
          <SortedDescendingHeaderStyle BackColor="#7E0000" />

    </asp:GridView>
        
    <div>
       
        <asp:Label ID="Label22" runat="server" Text="Exhibition Details" 
        style="position:absolute; top: 490px; left: 478px; right: 269px; height: 24px;" 
        Font-Bold="True" Font-Names="Rod" Font-Size="X-Large" ForeColor="White"></asp:Label>

        <asp:Label ID="lblMsg" runat="server" 
        style="position:absolute; top: 450px; left: 290px; right: 501px; height: 35px;" 
        Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="Black" Font-Overline="False"></asp:Label>
         <asp:Label  ID="Lblresult" style="position:absolute" runat="server" 
       ></asp:Label>
   

        <table id="tbashow" class="dfd" runat ="server" style="position:absolute; top: 730px; left: 669px; height: 272px; width: 386px;">
            <tr>
                <td colspan="2">Exhibition</td>
                
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Artistid" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label>
                </td>
                <td class="auto-style7"><asp:Label ID="Label9" runat="server" Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label3" runat="server" Text="Street" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
                <td class="auto-style7"><asp:Label ID="Label10" runat="server" Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label4" runat="server" Text="City" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
                <td class="auto-style7"><asp:Label ID="Label11" runat="server" Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label5" runat="server" Text="Country" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
                <td class="auto-style7"><asp:Label ID="Label12" runat="server" Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label6" runat="server" Text="Zip" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
                <td class="auto-style7"><asp:Label ID="Label13" runat="server" Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label7" runat="server" Text="Date" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
                <td class="auto-style7"><asp:Label ID="Label14" runat="server" Text="Label" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black"></asp:Label></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
             

            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>
                
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
