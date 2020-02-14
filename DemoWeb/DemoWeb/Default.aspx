<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        
            <br/>
    
        
            <asp:Label ID="Label1" runat="server" BackColor="#CC0099" EnableViewState="False"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="textbox1" runat="server"></asp:TextBox>
            <br />
         <asp:Button ID="Button2" runat="server" Text="Click Me" style="margin-top: 42px" Width="145px" />
        
    </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            2</p>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            4</p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
        </p>
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        5</form>
</body>
</html>
