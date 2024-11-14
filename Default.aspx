<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LoginLogOutUser.Master._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <asp:LinkButton ID="LinkButtonLogOut" runat="server" OnClick="LinkButtonLogOut_Click">LogOut</asp:LinkButton>
    </main>

</asp:Content>
