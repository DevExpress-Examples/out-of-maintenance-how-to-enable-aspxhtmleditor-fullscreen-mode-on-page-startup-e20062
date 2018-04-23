<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.ASPxHtmlEditor.v11.2, Version=11.2.13.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxHtmlEditor" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<script type="text/javascript">
		function OnInit(s, e) {
			s.ExecuteCommand(ASPxClientCommandConsts.FULLSCREEN_COMMAND);
		}
	</script>
</head>
<body>
	<form id="form1" runat="server">
	<dx:ASPxHtmlEditor ID="ASPxHtmlEditor1" runat="server">
		<ClientSideEvents Init="OnInit" />
	</dx:ASPxHtmlEditor>
	</form>
</body>
</html>