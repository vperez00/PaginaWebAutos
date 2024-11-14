using LogicaNegocio.Administrador;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginLogOutUser.Master
{
    public partial class _Default : Page
    {
        private LoginAdministrador ad = new LoginAdministrador();
        protected void Page_Load(object sender, EventArgs e)
        {
            var existe = ad.ExisteUsuario();

            if (existe)
            {
                Response.Redirect(ResolveUrl("~/Login"));
            }
            else
            {
                Response.Redirect(ResolveUrl("~/CrearUsuario"));
            }
        }

        protected void LinkButtonLogOut_Click(object sender, EventArgs e)
        {
            Response.Redirect(ResolveUrl("~/LogOut"));
        }
    }
}