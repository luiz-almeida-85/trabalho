using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrabanhoWeb01
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click1(object sender, EventArgs e)
        {

            if (txtUser.Text == "admin" && txtSenha.Text == "1234")
            {

                Response.Redirect("Home.aspx");

            }
            else
            {

                lblErro.Text = "Usuário ou Senha inválidos";
                lblErro.ForeColor = Color.Red;

            }
        }
    }
}