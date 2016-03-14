<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspValidate.aspx.cs" Inherits="AspnetStudy.AspValidate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ASP.NET - Validation 服务器控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>
        Enter a number from 1 to 100:
        <asp:TextBox ID="tbox1" runat="server"></asp:TextBox>
        <asp:Button Text="Submit" runat="server" />
        
    </p>
        <p>
            <asp:RangeValidator 
                ControlToValidate="tbox1"
                 MinimumValue="1" 
                MaximumValue="100" 
                Type="Integer" 
                Text="The value must be from 1 to 100!"
                 runat="server">

            </asp:RangeValidator>
        </p>
    </div>
    </form>
</body>
</html>
