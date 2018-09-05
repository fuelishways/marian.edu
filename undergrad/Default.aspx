<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FindOutPages._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Landing Page Data Post</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Last Name: <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox><br />
        First Name: <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox><br />
        Phone Number:<asp:TextBox ID="TextBoxPhoneNumber" runat="server"></asp:TextBox><br />
        <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" OnClick="ButtonSubmit_Click" /><br />
		<asp:Literal ID="litDoRedirect" runat="server" Text="true" Visible="false" />
		<asp:Literal ID="litRedirectPath" runat="server" Text="https://www.marian.edu" Visible="false" />
		<div><asp:Label ID="lblError" runat="server" Visible="false" Font-Bold="true" ForeColor="Red" EnableViewState="false" /></div>
    </div>
    </form>
</body>
</html>
