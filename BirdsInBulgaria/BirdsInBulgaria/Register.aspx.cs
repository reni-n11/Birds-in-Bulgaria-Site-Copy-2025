using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace BirdsInBulgaria
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit_Registration(object sender, EventArgs e)
        {


            
            string username = TextBoxUsername.Text.Trim();
            string password = TextBoxPassword.Text.Trim();
            string email = TextBoxEmail.Text.Trim();
            string name = TextBoxName.Text.Trim();
            string hobby = DropDownListUser.Text.Trim();

            string connString = ConfigurationManager.ConnectionStrings["MySqlConnection"].ConnectionString;

            using (MySqlConnection conn = new MySqlConnection(connString))
            {
                try
                {
                    conn.Open();
                    string checkUsername = "SELECT COUNT(*) FROM birds_in_bulgaria.users WHERE USERNAME = @Username";
                    using (MySqlCommand checkCmd = new MySqlCommand(checkUsername, conn))
                    {
                        checkCmd.Parameters.AddWithValue("@Username", username);
                        int userCount = Convert.ToInt32(checkCmd.ExecuteScalar());

                        if (userCount > 0)
                        {
                            LabelUsernameError.Text = "Потребителското име вече съществува!";
                            return;
                        }

                    }
                    string checkEmail = "SELECT COUNT(*) FROM birds_in_bulgaria.users WHERE EMAIL = @Email";
                    using (MySqlCommand checkCmd = new MySqlCommand(checkEmail, conn))
                    {
                        checkCmd.Parameters.AddWithValue("@Email", email);
                        int userCount = Convert.ToInt32(checkCmd.ExecuteScalar());
                        if (userCount > 0)
                        {
                            LabelEmailError.Text = "Потребител с този e-mail вече съществува!";
                            return;
                        }
                    }
                    if (TextBoxCaptcha.Text == Session["CaptchaCode"].ToString())
                    {
                    }
                    else
                    {
                        CaptchaErrorLabel.Text = "Грешен код!";
                        return;
                    }
                    LabelUsernameError.Text = ""; 
                    LabelEmailError.Text = ""; 
                    CaptchaErrorLabel.Text = "";

                    string query = "INSERT INTO birds_in_bulgaria.users (USERNAME, PASSWORD, EMAIL, NAME, TYPE) VALUES (@Username, @Password, @Email, @Name, @Hobby)";

                    using (MySqlCommand cmd = new MySqlCommand(query, conn))
                    {
                        cmd.Parameters.AddWithValue("@Username", username);
                        cmd.Parameters.AddWithValue("@Password", password);
                        cmd.Parameters.AddWithValue("@Email", email);
                        cmd.Parameters.AddWithValue("@Name", name);
                        cmd.Parameters.AddWithValue("@Hobby", hobby);

                        int result = cmd.ExecuteNonQuery();

                        if (result > 0)
                        {
                            LabelMessage.CssClass = "";
                            LabelMessage.CssClass = "success";
                            LabelMessage.Text = "Успешна регистрация!";
                        }
                        else
                        {
                            LabelMessage.CssClass = "";
                            LabelMessage.CssClass = "error";
                            LabelMessage.Text = "Неуспешна регистрация. Опитайте отново!";
                        }
                    }
                }
                catch (Exception ex)
                {
                    LabelMessage.CssClass = "";
                    LabelMessage.CssClass = "error";
                    LabelMessage.Text = "Грешка: " + ex.Message;
                }

            }
        }
    }
}