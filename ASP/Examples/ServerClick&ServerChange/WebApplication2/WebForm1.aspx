﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Change Events</title>
</head>
<body>
    <form id="form1" runat="server" >
    <div>
<%--    <select runat="server" id="List1" size="5" multiple="true" OnServerChange="List1_ServerChange">
            <option>Option 1</option>
            <option>Option 2</option>
        </select>
        <br/>
        <input type="text" runat="server" ID="Textbox1" size="10" OnServerChange="Ctrl_ServerChange" />
        <br/>
        <input type="checkbox" runat="server" ID="Checkbox1" OnServerChange="Ctrl_ServerChange" />Option text
        <br/>
        <input type="submit" runat="server" ID="Submit1" value="Submit Query" OnServerClick="Submit1_ServerClick" />
        <br/>
--%>
        <asp:ListBox ID="List1" runat="server" OnSelectedIndexChanged="List1_ServerChange">
            <asp:ListItem>Option 1</asp:ListItem>
            <asp:ListItem>Option 2</asp:ListItem>
        </asp:ListBox>
        <br/>
        <asp:TextBox ID="Textbox1" runat="server" OnTextChanged="Ctrl_ServerChange"></asp:TextBox>
        <br/>
        <asp:CheckBox ID="Checkbox1" runat="server" OnCheckedChanged="Ctrl_ServerChange" />
        <br/>
        <asp:Button ID="Submit1" runat="server" Text="Submit Query" OnClick="Submit1_ServerClick" />

    </div>
    </form>
</body>
</html>

