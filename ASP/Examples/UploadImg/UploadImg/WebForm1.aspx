﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UploadImg.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br /><br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="Загрузить" OnClick="Button1_Click" />
        <br /><br />
        <asp:Label ID="Label1" runat="server" Text="Еще ничего не загружено"></asp:Label>
    </div>
    </form>
</body>
</html>
