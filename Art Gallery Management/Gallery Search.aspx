<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery Search.aspx.cs" Inherits="Gallery_Search" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
          <wuc:w1 ID="W1" runat="server" />
    <div>
    <asp:GridView ID="GridView1" runat="server" AlternatingRowStyle-BackColor="#43859a" 
            style="position:absolute; overflow:scroll; top: 511px; left: 163px; background-color: #999966; height: 215px; width: 970px;" 
            AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" >

<AlternatingRowStyle BackColor="White"></AlternatingRowStyle>

            <Columns>
                <asp:BoundField DataField="Gallid" HeaderText="Gallid" InsertVisible="False" 
                    ReadOnly="True" SortExpression="Gallid" />
                <asp:BoundField DataField="Gallname" HeaderText="Gallname" SortExpression="Gallname" />
                <asp:BoundField DataField="GalleryDiscription" HeaderText="GalleryDiscription" 
                    SortExpression="GalleryDiscription" />
                <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                <asp:BoundField DataField="Ciity" HeaderText="Ciity" 
                    SortExpression="Ciity" />

                     <asp:ImageField DataImageUrlField="imagepath" HeaderText="Gallery Image" 
                         ControlStyle-Width = "80" ControlStyle-Height = "80" >
                         <ControlStyle Height="80px" Width="80px" />
                     </asp:ImageField>

        <%--        <asp:BoundField DataField="imagepath" HeaderText="imagepath" 
                    SortExpression="imagepath" />--%>
                <asp:BoundField DataField="Street" HeaderText="Street" 
                    SortExpression="Street" />
                <asp:BoundField DataField="Country" HeaderText="Country" 
                    SortExpression="Country" />
                <asp:BoundField DataField="Zip" HeaderText="Zip" SortExpression="Zip" />
                <asp:BoundField DataField="date" HeaderText="date" 
                    SortExpression="date" />
                
                <asp:BoundField DataField="Count" HeaderText="Count" 
                    SortExpression="Count" />
                <asp:BoundField DataField="status" HeaderText="status" 
                    SortExpression="status" />
                     <asp:TemplateField>
                         <HeaderTemplate>
                             Buy Now
                         </HeaderTemplate>
                         <ItemTemplate>
                         
                         <asp:LinkButton ID="LinkButton1" runat="server" Text="Buy Now"
            ForeColor="Maroon"  Font-Size="Medium" onclick="LinkButton1_Click1">Buy Now</asp:LinkButton>
                         
                         </ItemTemplate>
                     </asp:TemplateField>

            </Columns>
            <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#333333" 
                HorizontalAlign="Center" BackColor="#FFCC66" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" ForeColor="Navy" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
     
  
        <asp:Label ID="lblbooktit" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblBookidSess" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblBookTitsa" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblbnames" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblQun" runat="server" Text="Label"></asp:Label>

    </div>
    </form>
</body>
</html>
