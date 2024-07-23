using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Commerce.LOGIN
{
    public partial class User_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ToString());


        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Your button click event handler code here
            

            try
            {
                string UserId = txtUserID.Text;
                string Pass = txtPassword.Text;

                con.Open();
                string qry = "select users_id from user_login where users_id='" + UserId + "' and User_Password='" + Pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader srd = cmd.ExecuteReader();
                if (srd.Read())
                {
                    //lblError.Text = "login secessfull........!";
                    Response.Redirect("../User/Default.aspx");
                }
                else
                {
                    lblError.Text = "Please Check your user id and password........!";
                    
                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

    }
}