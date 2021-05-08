<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RBL.aspx.cs" Inherits="DDL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
        <asp:Label ID="Label1" runat="server" BackColor="Yellow" Text="Soru: Aşağıdakilerden hangisi bir programlama dili değildir?"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Pascal</asp:ListItem>
            <asp:ListItem>Python</asp:ListItem>
            <asp:ListItem>Kobra</asp:ListItem>
            <asp:ListItem>Delphi</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yanıtla" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
