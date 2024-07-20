<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Kahve.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Süt" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Krema" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Ekstra Kahve" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Şeker" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ekle" Width="91px" />
        </div>
    </form>
</body>
</html>
