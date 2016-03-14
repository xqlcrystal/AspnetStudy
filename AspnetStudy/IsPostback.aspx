<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IsPostback.aspx.cs" Inherits="AspnetStudy.IsPostback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3><asp:Label ID="lbl1" runat="server"></asp:Label></h3>
        <h3><asp:Label ID="lb12" runat="server"></asp:Label></h3>
        <asp:Button Text="submit" OnClick="Submit" runat="server" />
    </div>
    </form>
</body>
</html>
