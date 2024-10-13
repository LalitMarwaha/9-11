<%@ Page Title="" Language="C#" MasterPageFile="~/GeorgeBush.Master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Theme="LightBlue Theme" Inherits="Bloch.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <h1>About the XYZ Org</h1>
        <asp:Button ID="Button1" runat="server" Text="Projects" />
        <asp:Button ID="Button2" runat="server" Text="Hobbies" />
        <asp:Button ID="Button3" runat="server" Text="Resume" BackColor="#9933FF" BorderColor="#CCFFFF" BorderWidth="1px" ForeColor="#FF66FF" />
        <asp:Button ID="Button4" SkinID="BtnSSM" runat="server" Text="Facebook" />
        <asp:Button ID="Button5" SkinID="BtnSSM" runat="server" Text="Twitter" />
    </main>
</asp:Content>
