using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class lab12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Send(object sender, EventArgs e)
        {
            string toLabel = "Здравствуйте, ";
            toLabel += Name.Text + ". Вы выбрали продукт ";
            toLabel += ListProduct.SelectedValue + " из магазина ";
            toLabel += DropDownListStore.SelectedValue + ". Оплата ";
            if (RadioButtonCash.Checked)
                toLabel += "наличными.";
            if (RadioButtonCard.Checked)
                toLabel += "картой.";

            List.Text = toLabel;
        }
    }
}