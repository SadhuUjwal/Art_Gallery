<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer Menu.aspx.cs" Inherits="Customer_Menu" %>


<!DOCTYPE html>
<%@ Register Src="~/WebUserControl5.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style>.kjj {
	margin:0px;padding:0px;
	width:100%;
	border:1px solid #000000;
	
	-moz-border-radius-bottomleft:25px;
	-webkit-border-bottom-left-radius:25px;
	border-bottom-left-radius:25px;
	
	-moz-border-radius-bottomright:25px;
	-webkit-border-bottom-right-radius:25px;
	border-bottom-right-radius:25px;
	
	-moz-border-radius-topright:25px;
	-webkit-border-top-right-radius:25px;
	border-top-right-radius:25px;
	
	-moz-border-radius-topleft:25px;
	-webkit-border-top-left-radius:25px;
	border-top-left-radius:25px;
}.kjj table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.kjj tr:last-child td:last-child {
	-moz-border-radius-bottomright:25px;
	-webkit-border-bottom-right-radius:25px;
	border-bottom-right-radius:25px;
}
.kjj table tr:first-child td:first-child {
	-moz-border-radius-topleft:25px;
	-webkit-border-top-left-radius:25px;
	border-top-left-radius:25px;
}
.kjj table tr:first-child td:last-child {
	-moz-border-radius-topright:25px;
	-webkit-border-top-right-radius:25px;
	border-top-right-radius:25px;
}.kjj tr:last-child td:first-child{
	-moz-border-radius-bottomleft:25px;
	-webkit-border-bottom-left-radius:25px;
	border-bottom-left-radius:25px;
}.kjj tr:hover td{
	background-color:#ffffff;
		

}
.kjj td{
	vertical-align:middle;
		background:-o-linear-gradient(bottom, #7f00ff 5%, #ffffff 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #7f00ff), color-stop(1, #ffffff) ); 
	background:-moz-linear-gradient( center top, #7f00ff 5%, #ffffff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#7f00ff", endColorstr="#ffffff");	background: -o-linear-gradient(top,#7f00ff,ffffff);

	background-color:#7f00ff;

	border:1px solid #000000;
	border-width:0px 1px 1px 0px;
	text-align:center;
	padding:7px;
	font-size:10px;
	font-family:Arial;
	font-weight:normal;
	color:#000000;
}.kjj tr:last-child td{
	border-width:0px 1px 0px 0px;
}.kjj tr td:last-child{
	border-width:0px 0px 1px 0px;
}.kjj tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.kjj tr:first-child td{
		background:-o-linear-gradient(bottom, #0000ff 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #191919) );
	background:-moz-linear-gradient( center top, #0000ff 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#191919");	background: -o-linear-gradient(top,#0000ff,191919);

	background-color:#0000ff;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#ffffff;
}
.kjj tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #0000ff 5%, #191919 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0000ff), color-stop(1, #191919) );
	background:-moz-linear-gradient( center top, #0000ff 5%, #191919 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#0000ff", endColorstr="#191919");	background: -o-linear-gradient(top,#0000ff,191919);

	background-color:#0000ff;
}
.kjj tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.kjj tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
          <wuc:w1 ID="d1" runat="server" />
    <div>
    <table class="kjj" style="position:absolute; top: 498px; left: 427px; height: 379px; width: 375px;"><tr><td>
        <asp:Image ID="Image1" runat="server" Height="346px" ImageUrl="~/IMG/926f4078d335a5d9b9592dbe9791a2df.gif" Width="367px" /></td></tr></table>
    </div>
    </form>
</body>
</html>
