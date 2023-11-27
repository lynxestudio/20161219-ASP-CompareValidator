using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Samples.ASP
{
    public class CompareValidatorSample : Page
    {
        protected TextBox txtPass1, txtPass2;
        protected CompareValidator cmpvPass;
		protected Button btnSubmit;
		protected Label lbMsg;
		protected RequiredFieldValidator reqvtxtPass1;
        
        protected override  void OnInit(EventArgs e)
        {
            this.Load += new EventHandler(g_Load);
            this.btnSubmit.Click += new System.EventHandler(this.btnSubmit_Click);
        }
        
        protected void g_Load(Object o,EventArgs e){}
        protected void btnSubmit_Click(object sender,System.EventArgs e)
        {
            if(Page.IsValid)
			lbMsg.Text = "Ok, the passwords are valid!";
        }
    }
}
