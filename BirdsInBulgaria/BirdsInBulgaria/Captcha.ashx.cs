using System;
using System.Drawing;
using System.Drawing.Imaging;
using System.Text;
using System.Web;
using System.Web.SessionState;

public class Captcha : IHttpHandler, IRequiresSessionState
{
    public void ProcessRequest(HttpContext context)
    {
        context.Response.ContentType = "image/jpeg";
        int width = 200;
        int height = 60;

        Bitmap bitmap = new Bitmap(width, height);
        Graphics g = Graphics.FromImage(bitmap);
        g.Clear(Color.White);

        string captchaCode = GenerateCaptchaCode(6);

        context.Session["CaptchaCode"] = captchaCode;

        Font font = new Font("Arial", 24, FontStyle.Bold);
        Brush brush = new SolidBrush(Color.Black);
        g.DrawString(captchaCode, font, brush, 10, 10);

        AddNoise(g, width, height);

        bitmap.Save(context.Response.OutputStream, ImageFormat.Jpeg);
        g.Dispose();
        bitmap.Dispose();
    }

    private string GenerateCaptchaCode(int length)
    {
        const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
        StringBuilder stringBuilder = new StringBuilder();
        Random random = new Random();
        for (int i = 0; i < length; i++)
        {
            stringBuilder.Append(chars[random.Next(chars.Length)]);
        }
        return stringBuilder.ToString();
    }

    private void AddNoise(Graphics g, int width, int height)
    {
        Random random = new Random();
        for (int i = 0; i < 50; i++)
        {
            int x = random.Next(width);
            int y = random.Next(height);
            g.DrawEllipse(Pens.Gray, x, y, 2, 2);
        }
    }

    public bool IsReusable
    {
        get { return false; }
    }
}
