using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BirdsInBulgaria
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Login(object sender, EventArgs e)
        {
            string username = TextBoxUsername.Text.Trim();
            string password = TextBoxPassword.Text.Trim();

            string connString = ConfigurationManager.ConnectionStrings["MySqlConnection"].ConnectionString;

            using (MySqlConnection conn = new MySqlConnection(connString))
            {
                try
                {
                    conn.Open();
                    string query = "SELECT ID, PASSWORD FROM birds_in_bulgaria.users WHERE USERNAME = @Username";

                    using (MySqlCommand cmd = new MySqlCommand(query, conn))
                    {
                        cmd.Parameters.AddWithValue("@Username", username);

                        using (MySqlDataReader reader = cmd.ExecuteReader())
                        {
                            if (reader.Read())
                            {
                                string dbPassword = reader["PASSWORD"].ToString();
                                int userId = Convert.ToInt32(reader["ID"]);

                                if (dbPassword == password)
                                {
                                    Session["UserID"] = userId;
                                    Session["Username"] = username;
                                    Response.Redirect("Home.aspx");
                                }
                                else
                                {
                                    LabelLoginError.Text = "Грешна парола!";
                                    return;
                                }
                            }
                            else
                            {
                                LabelLoginError.Text = "Не съществува такъв потребител!";
                                return;
                            }
                            LabelLoginError.Text = "";
                        }
                    }
                }
                catch (Exception ex)
                {
                    LabelLoginError.Text = "Грешка: " + ex.Message;
                    LabelLoginError.Visible = true;
                }
            }
        }
    }
}