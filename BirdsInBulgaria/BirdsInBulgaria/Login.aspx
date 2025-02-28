<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BirdsInBulgaria.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <link rel="stylesheet" type="text/css" href="~/Style.css"/>
    <title>АДМИНИСТРАЦИЯ</title>
</head>
<body style=" height: 500px; margin: 0;
    padding: 0;
    background: #E2E9F0 url(../Pictures/admin_bg_body.jpg) repeat-x left top;
    font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 13px;
    color: #000000;">
    <form id="form1" runat="server">
        <table style="width: 622px;
    margin: 30px auto;
    background: url(../Pictures/gallery_bg.jpg) repeat-y center top;">
            <tr>

                <td style="padding: 0px 0px 10px 0px;">
                    <asp:Label runat="server" ID="Label4" CssClass="galleryTopLine">&nbsp;</asp:Label>
                    <asp:Label ID="Label1" runat="server" Text="&nbsp;" Width="100%">&nbsp;</asp:Label>
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="articleText loginLinkText" NavigateUrl="~/Home.aspx">Към сайта</asp:HyperLink>
                </td>

            </tr>
            <tr>

                <td>
                    <table style="width: 100%; ">
                    <tr>
                        <td style="width: 20%;" class="loginText">Потребител: </td>
                        <td>&nbsp;<asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="loginText">Парола: </td>
                        <td>&nbsp;<asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"></asp:TextBox><br />
                            <asp:Label ID="LabelLoginError" runat="server" Text="" CssClass="error" Visible="true"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;<asp:Button ID="ButtonLogin" runat="server" Text="Вход" CssClass="loginButtonForm" OnClick="Submit_Login" /></td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                </td>

            </tr>

            <tr>

                <td style="padding: 10px 0px 0px 0px;">
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="articleText loginLinkText" NavigateUrl="~/Register.aspx">Регистрация на нов потребител</asp:HyperLink>
                    <asp:Label ID="Label2" runat="server" Text="&nbsp;" Width="100%">&nbsp;</asp:Label>
                    <asp:Label runat="server" ID="Label3" CssClass="galleryBottomLine">&nbsp;</asp:Label>
                </td>

            </tr>
        </table>
    </form>
</body>
</html>
