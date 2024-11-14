<%@ Page Title="" Language="C#" MasterPageFile="~/LoginLogOutUsers.Master" AutoEventWireup="true" CodeBehind="LogOut.aspx.cs" Inherits="LoginLogOutUser.Master.LogOut" %>
   
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
               <div class="custom-form login-form" role="form" method="post">
       <h2 class="hero-title text-center mb-4 pb-2">LogOut</h2>

       <div class="form-floating mb-4 p-0">
           <h1>Usuario salio de sistema</h1>
       </div>

       
      

       <div class="row justify-content-center align-items-center">
           <div class="col-lg-5 col-12">              
               
               <asp:LinkButton ID="LinkButtonLoginLg" CssClass="btn custom-btn custom-border-btn" runat="server" OnClick="LinkButtonLoginLg_Click">Inicio</asp:LinkButton>
           </div> 
       </div>

   </div> 
    </asp:Content>
