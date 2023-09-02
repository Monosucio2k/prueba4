using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prueba4
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            if(Validar_Campos()){
                String apellido = TextBox1.Text;
                String nombre = TextBox2.Text;
                String fecha = TextBox3.Text;
                String nota = TextBox4.Text;
                String materia = DropDownList1.SelectedItem.ToString();
                Label5.Text +=   $"Nombre: {nombre} " +
                                $"Apellido: {apellido} " +
                                $"Fecha: {fecha}  " +
                                $"Materia: {materia} " +
                                $"Nota: {nota}  ";
            }   
        }

        protected Boolean Validar_Campos()
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && EsNumero(TextBox4.Text) && DropDownList1.SelectedIndex >= 0)
            {
                return true;

            }
            else
            {
                return false;
            }

        }
        protected Boolean EsNumero(String vCadena)
        {
            foreach (var c in vCadena)
            {
                if(!char.IsDigit(c) && c != '.')
                {
                    return false;
                }
               
            }
            return true;    
        }
    }
}