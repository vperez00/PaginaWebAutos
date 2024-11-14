<%@ Page Title="" Language="C#" MasterPageFile="~/LoginLogOutUsers.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginLogOutUser.Master.Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="custom-form login-form" role="form" method="post">
        <h2 class="hero-title text-center mb-4 pb-2">Login Form</h2>

        <div class="form-floating mb-4 p-0">
            <asp:TextBox ID="TxtEmail" CssClass="form-control" runat="server" placeholder="Email address"></asp:TextBox>
            <label for="email">Email address</label>
        </div>

        <div class="form-floating p-0">
            <asp:TextBox ID="TxtPassword" CssClass="form-control" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
            <label for="password">Password</label>
        </div>

        <div class="form-check mb-4">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">

            <label class="form-check-label" for="flexCheckDefault">
                Remember me
            </label>
            <asp:LinkButton ID="LinkButtonOlvideClve" runat="server" OnClick="LinkButtonOlvideClve_Click">Olvide mi contraseña</asp:LinkButton>
        </div>

        <div class="row justify-content-center align-items-center">
            <div class="col-lg-5 col-12">
                <asp:LinkButton ID="LinkButtonLogin" CssClass="btn custom-btn custom-border-btn" runat="server" OnClick="LinkButtonLogin_Click">Login</asp:LinkButton>
            </div>

            <div class="col-lg-5 col-12">
                <a href="register.html" class="btn custom-btn custom-border-btn">Register</a>
            </div>
        </div>

    </div>
   <div class="container mt-5">
    <!-- Ejemplo de alerta de Bootstrap -->
    <asp:Panel ID="AlertPanel" runat="server" CssClass="alert alert-warning alert-dismissible fade show" role="alert" Visible="false">
        <strong>Atención! </strong>
        <asp:Label ID="Msj" runat="server" Text="Texto aquí" CssClass="mi-clase"></asp:Label>
        <!-- Botón para cerrar manualmente -->
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>        
    </asp:Panel>
</div>

</asp:Content>
