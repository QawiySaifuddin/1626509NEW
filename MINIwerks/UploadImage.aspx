<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadImage.aspx.cs" Inherits="MINIwerks.UploadImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Upload Image</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:FileUpload ID="imageFileUploadControl" runat="server" />
        <asp:Image ID="CurrentImage" runat="server" />

        <asp:Button ID="ButtonUploadImage" runat="server" Text="UploadImage" OnClick="ButtonUploadImage_Click" />
    </form>
</body>
</html>
