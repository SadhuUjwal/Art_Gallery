<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery Edit.aspx.cs" Inherits="Gallery_Upload" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl2.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.aa {
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
}.aa table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.aa tr:last-child td:last-child {
	-moz-border-radius-bottomright:15px;
	-webkit-border-bottom-right-radius:15px;
	border-bottom-right-radius:15px;
}
.aa table tr:first-child td:first-child {
	-moz-border-radius-topleft:15px;
	-webkit-border-top-left-radius:15px;
	border-top-left-radius:15px;
}
.aa table tr:first-child td:last-child {
	-moz-border-radius-topright:15px;
	-webkit-border-top-right-radius:15px;
	border-top-right-radius:15px;
}.aa tr:last-child td:first-child{
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
}.aa tr:hover td{
	background-color:#ffffff;
		

}
.aa td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:11px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.aa tr:last-child td{
	border-width:0px 1px 0px 0px;
}.aa tr td:last-child{
	border-width:0px 0px 1px 0px;
}.aa tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.aa tr:first-child td{
		background:-o-linear-gradient(bottom, #00ffff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #00ffff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #00ffff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#00ffff", endColorstr="#000000");	background: -o-linear-gradient(top,#00ffff,000000);

	background-color:#00ffff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:18px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.aa tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #00ffff 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #00ffff), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #00ffff 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#00ffff", endColorstr="#000000");	background: -o-linear-gradient(top,#00ffff,000000);

	background-color:#00ffff;
}
.aa tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.aa tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>


    <style>.d {
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
}.d table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.d tr:last-child td:last-child {
	-moz-border-radius-bottomright:15px;
	-webkit-border-bottom-right-radius:15px;
	border-bottom-right-radius:15px;
}
.d table tr:first-child td:first-child {
	-moz-border-radius-topleft:15px;
	-webkit-border-top-left-radius:15px;
	border-top-left-radius:15px;
}
.d table tr:first-child td:last-child {
	-moz-border-radius-topright:15px;
	-webkit-border-top-right-radius:15px;
	border-top-right-radius:15px;
}.d tr:last-child td:first-child{
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
}.d tr:hover td{
	background-color:#ffffff;
		

}
.d td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffffff");	background: -o-linear-gradient(top,#ffff00,ffffff);

	background-color:#ffff00;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:left;
	padding:11px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#000000;
}.d tr:last-child td{
	border-width:0px 1px 0px 0px;
}.d tr td:last-child{
	border-width:0px 0px 1px 0px;
}.d tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.d tr:first-child td{
		background:-o-linear-gradient(bottom, #ff007f 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff007f), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #ff007f 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff007f", endColorstr="#000000");	background: -o-linear-gradient(top,#ff007f,000000);

	background-color:#ff007f;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:18px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.d tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ff007f 5%, #000000 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ff007f), color-stop(1, #000000) );
	background:-moz-linear-gradient( center top, #ff007f 5%, #000000 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ff007f", endColorstr="#000000");	background: -o-linear-gradient(top,#ff007f,000000);

	background-color:#ff007f;
}
.d tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.d tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
           <wuc:w1 ID="d1" runat="server" />
    <div>
        <div class="aa"
            style="position:absolute; top: 539px; left: 365px; width: 42%; height: 340px;" 
            align="center">

        
    <asp:MultiView ID="MultiView1" runat="server">
                            <asp:View ID="view1" runat="server">
                                <asp:GridView Style="text-align: center;" ShowHeader="false" CssClass="table table-bordered table-striped" ID="gvPhotos" runat="server" AutoGenerateColumns="False">
                                        <Columns>
                                            <asp:TemplateField HeaderText="" Visible="false">
                                                <ItemTemplate>
                                                    <asp:Label ID="lblGalleryId" runat="server" Text='<%# Bind("Gallid") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="">
                                                <ItemTemplate>
                                                    <asp:Image ID="img" Height="100px" Width="100px" runat="server" ImageUrl='<%# Bind("imagepath") %>' />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Image Title">
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" Style="font-size: 23px;" runat="server" Text='<%# Bind("Gallname") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>                                            
                                            <asp:TemplateField HeaderText="">
                                                <ItemTemplate>
                                                    <asp:Button ID="btnDetails"  runat="server" Text="Details" OnClick="btnDetails_Click"  />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                               </asp:View>
                            <asp:View ID="view2" runat="server">
                                <table >
        <tr><td colspan="2">Gallery Upload</td></tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label1" runat="server" Text="Gallid" CssClass="style2"></asp:Label>
                </td>
                <td class="style5">
                    <asp:Label ID="Label9" runat="server" CssClass="style3" Text=""></asp:Label>
                </td>
            </tr>
        <tr><td>
            <asp:Label ID="Label10" runat="server" Text="Gallery Name"></asp:Label>
            </td><td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td></tr>
             <tr>
                <td class="style4">
                    <asp:Label ID="Label4" runat="server" Text="Gallery Image" CssClass="style2"></asp:Label>
                </td>
                <td class="style5">
                    <asp:Image ID="imgChange" Height="100px" Width="100px" runat="server" />
                    <asp:FileUpload ID="Imageupload" runat="server" CssClass="style3" />
                </td>
            </tr>
              <tr>
                <td class="style4">
                    <asp:Label ID="Label5" runat="server" Text="Gallery Discription" CssClass="style2"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style3"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label3" runat="server" Text="Gallery Type" CssClass="style2"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style3"></asp:TextBox>
                </td>
            </tr>
                <tr>
                <td class="style4">
                    <asp:Label ID="Label6" runat="server" Text="Ciity" CssClass="style2"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style3"></asp:TextBox>
                </td>
            <tr>

                <td class="style4">
                    <asp:Label ID="Label7" runat="server" Text="Street" CssClass="style2"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="style3"></asp:TextBox>
                </td>
                <tr>
                    <td class="style4">
                        <asp:Label ID="Label2" runat="server" CssClass="style2" Text="Country"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        <asp:Label ID="Label8" runat="server" CssClass="style2" Text="Zip"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="style3"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
                    &nbsp;
                     <asp:Button ID="Button2" runat="server"  Text="Delete" OnClick="Button2_Click" />
                    &nbsp;
                </td>
            </tr>
             
          
            </tr>
            
                
           
        </table>

                            </asp:View>
                        </asp:MultiView>
            </div>
        <asp:Label ID="lblcount" runat="server" Text="1" Visible="False"></asp:Label>
        <asp:Label ID="lblExec1" runat="server" Text="Label" Visible="false"></asp:Label>
        <asp:Label ID="lblimagecount" runat="server" Text="1" Visible="False"></asp:Label>
        <table class="d"  style="position:absolute; top: 546px; left: 44px; height: 336px; width: 296px;"><tr><td> <asp:Image ID="Image1" runat="server" 

           
            ImageUrl="~/IMG/02_-_Upload_-512.png" Height="347px" Width="279px" /></td></tr></table>
       
        <asp:Label ID="uuid" runat="server" Text="Label"></asp:Label><asp:Label ID="uname"
            runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
