<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl2.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.dcsa {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:11px;
	-webkit-border-bottom-left-radius:11px;
	border-bottom-left-radius:11px;
	
	-moz-border-radius-bottomright:11px;
	-webkit-border-bottom-right-radius:11px;
	border-bottom-right-radius:11px;
	
	-moz-border-radius-topright:11px;
	-webkit-border-top-right-radius:11px;
	border-top-right-radius:11px;
	
	-moz-border-radius-topleft:11px;
	-webkit-border-top-left-radius:11px;
	border-top-left-radius:11px;
}.dcsa table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.dcsa tr:last-child td:last-child {
	-moz-border-radius-bottomright:11px;
	-webkit-border-bottom-right-radius:11px;
	border-bottom-right-radius:11px;
}
.dcsa table tr:first-child td:first-child {
	-moz-border-radius-topleft:11px;
	-webkit-border-top-left-radius:11px;
	border-top-left-radius:11px;
}
.dcsa table tr:first-child td:last-child {
	-moz-border-radius-topright:11px;
	-webkit-border-top-right-radius:11px;
	border-top-right-radius:11px;
}.dcsa tr:last-child td:first-child{
	-moz-border-radius-bottomleft:11px;
	-webkit-border-bottom-left-radius:11px;
	border-bottom-left-radius:11px;
}.dcsa tr:hover td{
	background-color:#333333;
		

}
.dcsa td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #f232f2 5%, #333333 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f232f2), color-stop(1, #333333) ); 
	background:-moz-linear-gradient( center top, #f232f2 5%, #333333 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#f232f2", endColorstr="#333333");	background: -o-linear-gradient(top,#f232f2,333333);

	background-color:#f232f2;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:7px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#ffff56;
}.dcsa tr:last-child td{
	border-width:0px 1px 0px 0px;
}.dcsa tr td:last-child{
	border-width:0px 0px 1px 0px;
}.dcsa tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.dcsa tr:first-child td{
		background:-o-linear-gradient(bottom, #0000ff 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #191919) );
	background:-moz-linear-gradient( center top, #0000ff 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#191919");	background: -o-linear-gradient(top,#0000ff,191919);

	background-color:#0000ff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.dcsa tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #0000ff 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #191919) );
	background:-moz-linear-gradient( center top, #0000ff 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#191919");	background: -o-linear-gradient(top,#0000ff,191919);

	background-color:#0000ff;
}
.dcsa tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.dcsa tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>


    <style>.ss {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:11px;
	-webkit-border-bottom-left-radius:11px;
	border-bottom-left-radius:11px;
	
	-moz-border-radius-bottomright:11px;
	-webkit-border-bottom-right-radius:11px;
	border-bottom-right-radius:11px;
	
	-moz-border-radius-topright:11px;
	-webkit-border-top-right-radius:11px;
	border-top-right-radius:11px;
	
	-moz-border-radius-topleft:11px;
	-webkit-border-top-left-radius:11px;
	border-top-left-radius:11px;
}.ss table{
    border-collapse: collapse;
        border-spacing: 0;
	width:64%;
	height:43%;
	margin:0px;padding:0px;
}.ss tr:last-child td:last-child {
	-moz-border-radius-bottomright:11px;
	-webkit-border-bottom-right-radius:11px;
	border-bottom-right-radius:11px;
}
.ss table tr:first-child td:first-child {
	-moz-border-radius-topleft:11px;
	-webkit-border-top-left-radius:11px;
	border-top-left-radius:11px;
}
.ss table tr:first-child td:last-child {
	-moz-border-radius-topright:11px;
	-webkit-border-top-right-radius:11px;
	border-top-right-radius:11px;
}.ss tr:last-child td:first-child{
	-moz-border-radius-bottomleft:11px;
	-webkit-border-bottom-left-radius:11px;
	border-bottom-left-radius:11px;
}.ss tr:hover td{
	background-color:#e28e3f;
		

}
.ss td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #e28e3f 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #e28e3f) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #e28e3f 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#e28e3f");	background: -o-linear-gradient(top,#ffff00,e28e3f);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:7px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.ss tr:last-child td{
	border-width:0px 1px 0px 0px;
}.ss tr td:last-child{
	border-width:0px 0px 1px 0px;
}.ss tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.ss tr:first-child td{
		background:-o-linear-gradient(bottom, #f424f4 5%, #a31fa3 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f424f4), color-stop(1, #a31fa3) );
	background:-moz-linear-gradient( center top, #f424f4 5%, #a31fa3 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#f424f4", endColorstr="#a31fa3");	background: -o-linear-gradient(top,#f424f4,a31fa3);

	background-color:#f424f4;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:20px;
	font-family:Arial;
	font-weight:bold;
	color:#ffff00;
}
.ss tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #f424f4 5%, #a31fa3 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f424f4), color-stop(1, #a31fa3) );
	background:-moz-linear-gradient( center top, #f424f4 5%, #a31fa3 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#f424f4", endColorstr="#a31fa3");	background: -o-linear-gradient(top,#f424f4,a31fa3);

	background-color:#f424f4;
}
.ss tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.ss tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
          <wuc:w1 ID="d1" runat="server" />
    <div>
     <table class="dcsa" style="position:absolute; top: 465px; left: 203px; width: 902px; height: 197px; ">
                    <tr>
                    <td align="center" class="style2" colspan="3">
                        <span class="style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                     
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                            Font-Names="High Tower Text" Font-Size="Medium" 
                            Text="SEARCH FAVOURITES" CssClass="style1"></asp:Label>
                    
                    </td>
                    </tr>
                    <tr>
                    <td class="style3">
                    
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calisto MT" 
                            Font-Size="Medium" ForeColor="Maroon" Text="Search Words:" 
                            CssClass="style1"></asp:Label>
                    
                    </td>
                    <td class="style4">
                    <marquee scrollamount="5" width="40" class="style5">&lt;&lt;&lt;</marquee><span 
                            class="style5"><strong>LIST OF AVAILABLE TYPE <marquee scrollamount="5" direction="right" width="40">&gt;&gt;&gt;</marquee></strong></span></span><br />

                        <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="204px" 
                            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                            Font-Bold="True" Font-Names="Imprint MT Shadow" ForeColor="#311249">
                        </asp:DropDownList>
                        <%--<asp:TextBox ID="TextBox1" runat="server" required="" 
                            placeholder="enter words" BackColor="#FFCCFF" Height="22px" 
                            Width="178px"></asp:TextBox>--%>
                    
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
                <asp:Panel style="position:absolute; top: 709px; left: 202px; height: 513px; width: 888px;" 
                        ID="Panel1" runat="server" ScrollBars="Vertical" 
            BackColor="#999966"> 
            <table class="ss" style="position:absolute; top: 8px; left: 8px; width: 900px; height:  504px;">
                        
                        <%--<table top: 527px; left: 18px; height: 650px; width: 923px;>--%>
                <tr>
                <td class="style8" colspan="3">
                
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Californian FB" 
                        Font-Size="Medium" Text="SEARCH RESULTS:"></asp:Label>
                
                </td>
                <td class="style7">
                    <asp:Label ID="Label4" runat="server" Text="Book Images" Font-Bold="True" 
                        Font-Names="Baskerville Old Face" Font-Size="Medium" ForeColor="#000099"></asp:Label>
                </td>
                </tr>
                            <tr>
                               <td class="style7" id="Display" runat="server" colspan="3">
                               <marquee behavior="alternate"><marquee width="200"> LIST OF AVAILABLE GALLERY TYPE</marquee></marquee>
                               </td>
                               <td class="style7">

                               
                                   <asp:ScriptManager ID="ScriptManager1" runat="server">
                                   </asp:ScriptManager>
                  <asp:GridView ID="GridView1" runat="server" 
                                       style="position:absolute; top: 214px; left: 297px;" AutoGenerateColumns="False" 
                                             CellPadding="3" GridLines="Vertical" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px">
                                        <AlternatingRowStyle BackColor="#DCDCDC" />
                                        <Columns>
                                        <asp:BoundField DataField="Gallid" HeaderText="Gallid" InsertVisible="False" 
                    ReadOnly="True" SortExpression="id" />
                                           <asp:ImageField DataImageUrlField="imagepath" HeaderText="Gallery" 
                         ControlStyle-Width = "80" ControlStyle-Height = "80" >

                         <ControlStyle Height="80px" Width="80px" />
                          </asp:ImageField>

                              <asp:BoundField DataField="Ciity" HeaderText="Ciity" InsertVisible="False" 
                    ReadOnly="True" SortExpression="Ciity" />

                                        </Columns>

                                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#000065" />

                                        </asp:GridView>
                   </td>
                            </tr>
                            <tr>
                            
                                <td ID="View" runat="server" class="style7" colspan="3">
                                    </td>
                                    <td class="style7">
                                        
                                   <%-- <asp:Image ID="Image1" runat="server" Height="185px" 
                                        Width="220px" /></td> --%>
                            </tr>
                           
                            <tr><td class="style7">
                                <asp:Button ID="Button2" runat="server" 
                         Text="Submit" Height="40px"  
                        Font-Bold="True" Width="127px" onclick="Button2_Click" CausesValidation="False" /></td>
                                <td class="style7">
                                    &nbsp;</td>
                                <td class="style7">
                                    &nbsp;</td>
                                <td class="style7">
                                    <asp:Label ID="Label5" runat="server" CssClass="label" ForeColor="Black"><b> </b></asp:Label>
                                </td>
                            </tr>
                    </table>
                </asp:Panel>

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
    </div>
    </form>
</body>
</html>
