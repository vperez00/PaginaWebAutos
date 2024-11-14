using LogicaNegocio.Administrador;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginLogOutUser.Master
{
    public partial class CrearUsuario : System.Web.UI.Page
    {
        private LoginAdministrador ad = new LoginAdministrador();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Guardar_Click(object sender, EventArgs e)
        {
            var Usuario = TextBox_Usuario.Text;
            var Clave = TextBox_Clave.Text;


            try
            {
                ad.CrearUsuario(new Entidad.Entidades.EntidadLogin()
                {
                    Email = Usuario,
                    Password = Clave,
                });

                Response.Redirect(ResolveUrl("~/Login"));

            }
            catch (Exception ex)
            {
                throw;
            } 
        }
    }
}