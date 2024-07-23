using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace E_Commerce.Register
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                //SqlConnection con = new SqlConnection("Data source=.; Initial Catalog=User_register Integrated Security=true;");
                //SqlConnection con = new SqlConnection("Data Source=WINDOWS\\SQLEXPRESS;Initial Catalog=ECommerceYT;Integrated Security=True;");
                SqlConnection con = new SqlConnection("Data Source=SPAN-DEV3\\SQLEXPRESS;Initial Catalog=ECommerYT;Integrated Security=True;");

                con.Open();
                SqlCommand cmd = new SqlCommand("insert into user_login" + " (fname, Lname, birthday, gender, email, phone, users_id, user_password, confirm_password) values(@fname, @lname, @birthday, @gender, @email, @phone, @users_id, @user_password, @confirm_password)", con);
                cmd.Parameters.AddWithValue("@fname", fname.Text);
                cmd.Parameters.AddWithValue("@Lname", lname.Text);
                cmd.Parameters.AddWithValue("@birthday", birthday.Text);
                cmd.Parameters.AddWithValue("@gender", gender.Text);
                cmd.Parameters.AddWithValue("@email", email.Text);
                cmd.Parameters.AddWithValue("@phone", phone.Text);
                cmd.Parameters.AddWithValue("@users_id", id.Text);
                cmd.Parameters.AddWithValue("@user_password", upassword.Text);

                if (upassword.Text == cpassword.Text)
                {
                    cmd.Parameters.AddWithValue("@confirm_password", cpassword.Text);
                }
                else
                {
                    Label1.Text = "Please, Enter a valid confirm password...";
                }
                //cmd.ExecuteNonQuery();
                
                //Label1.Text = "Register Successfull......!";
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Label1.Text = "Registration Successfull...!";
                }
                else
                {
                    Response.Redirect("../LOGIN/User_login.aspx");
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