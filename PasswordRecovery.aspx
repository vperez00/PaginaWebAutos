<%@ Page Title="" Language="C#" MasterPageFile="~/LoginLogOutUsers.Master" AutoEventWireup="true" CodeBehind="PasswordRecovery.aspx.cs" Inherits="LoginLogOutUser.Master.PasswordRecovery" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="custom-form login-form" role="form" method="post">
       <h2 class="hero-title text-center mb-4 pb-2">Envio de contraseñas</h2>

       <div class="form-floating mb-4 p-0">
           <input type="email" name="email" id="email" pattern="[^ @]*@[^ @]*" class="form-control" placeholder="Email address" required="">

           <label for="email">Email address</label>
       </div>

       
      

       <div class="row justify-content-center align-items-center">
           <div class="col-lg-5 col-12">              
               
               <asp:LinkButton ID="LinkButtonEnviar" CssClass="btn custom-btn custom-border-btn" runat="server" OnClick="LinkButtonEnviar_Click">Enviar</asp:LinkButton>
           </div> 
       </div>

   </div>
</asp:Content>
