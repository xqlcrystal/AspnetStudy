<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing03-02.aspx.cs" Inherits="AspnetStudy._03.Listing03_02"  AspCompat="true" ClientIDMode="Inherit" Debug="true" MetaDescription="解其亮" MetaKeywords="博世" ViewStateEncryptionMode="Never" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Simple Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="Textbox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" />
    </div>
        <div>
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>
