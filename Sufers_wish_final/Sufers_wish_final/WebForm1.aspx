<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Sufers_wish_final.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 21px" Text="Button" Width="166px" />
    
    </div>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" style="height: 21px" Text="Button" Width="166px" />
            <asp:Label ID="Label1" runat="server" Text="github 어려워"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="github 많이 어려워"></asp:Label>
        </p>
    </form>
</body>
</html>
