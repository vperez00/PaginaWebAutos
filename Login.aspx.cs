using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LogicaNegocio.Administrador;

namespace LoginLogOutUser.Master
{
    public partial class Login : System.Web.UI.Page
    {
        private LoginAdministrador ad = new LoginAdministrador();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButtonOlvideClve_Click(object sender, EventArgs e)
        {
            Response.Redirect(ResolveUrl("~/PasswordRecovery"));

        }

        protected void LinkButtonLogin_Click(object sender, EventArgs e)
        {

            var resultPost = ad.LoginAdmin(new Entidad.Entidades.EntidadLogin()
            {
                Email =TxtEmail.Text,
                Password = TxtPassword.Text
            });

            if (resultPost == "Ok")
            {
                Response.Redirect(ResolveUrl("~/TableroDeControl"));
            }
            else
            {
                AlertPanel.Visible = true;
                Msj.Text= resultPost;
            } 
        }
    }
}