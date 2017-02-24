<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainMenu.aspx.cs" Inherits="MainMenu" %>

<!DOCTYPE html>
<%@ Register Src="~/WebUserControl.ascx" TagPrefix="wuc" TagName="w1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>.sds {
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
}.sds table{
    border-collapse: collapse;
        border-spacing: 0;
	width:100%;
	height:100%;
	margin:0px;padding:0px;
}.sds tr:last-child td:last-child {
	-moz-border-radius-bottomright:25px;
	-webkit-border-bottom-right-radius:25px;
	border-bottom-right-radius:25px;
}
.sds table tr:first-child td:first-child {
	-moz-border-radius-topleft:25px;
	-webkit-border-top-left-radius:25px;
	border-top-left-radius:25px;
}
.sds table tr:first-child td:last-child {
	-moz-border-radius-topright:25px;
	-webkit-border-top-right-radius:25px;
	border-top-right-radius:25px;
}.sds tr:last-child td:first-child{
	-moz-border-radius-bottomleft:25px;
	-webkit-border-bottom-left-radius:25px;
	border-bottom-left-radius:25px;
}.sds tr:hover td{
	background-color:#ffffff;
		

}
.sds td{
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
}.sds tr:last-child td{
	border-width:0px 1px 0px 0px;
}.sds tr td:last-child{
	border-width:0px 0px 1px 0px;
}.sds tr:last-child td:last-child{
	border-width:0px 0px 0px 0px;
}
.sds tr:first-child td{
		background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
	border:0px solid #000000;
	text-align:center;
	border-width:0px 0px 1px 1px;
	font-size:14px;
	font-family:Arial;
	font-weight:bold;
	color:#631717;
}
.sds tr:first-child:hover td{
	background:-o-linear-gradient(bottom, #ffff00 5%, #ffff00 100%);	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffff00), color-stop(1, #ffff00) );
	background:-moz-linear-gradient( center top, #ffff00 5%, #ffff00 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#ffff00", endColorstr="#ffff00");	background: -o-linear-gradient(top,#ffff00,ffff00);

	background-color:#ffff00;
}
.sds tr:first-child td:first-child{
	border-width:0px 0px 1px 0px;
}
.sds tr:first-child td:last-child{
	border-width:0px 0px 1px 1px;
}</style>
</head>
<body>
    <form id="form1" runat="server">
             <wuc:w1 ID="d1" runat="server" />
    <div>
        <table class="sds" style="position:absolute; top: 527px; left: 415px; height: 376px; width: 423px;"><tr><td> <asp:Image ID="Image1" runat="server" Height="354px" ImageUrl="~/IMG/DSC_0002_6.jpg" Width="418px" /></td></tr></table>
       
    </div>
    </form>
</body>
</html>
