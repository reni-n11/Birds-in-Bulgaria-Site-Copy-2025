<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BirdsInBulgaria.Register" UnobtrusiveValidationMode="None" %>

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
                    <asp:Label ID="Label1" runat="server" Text="" Width="100%">&nbsp;</asp:Label>
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="articleText loginLinkText" NavigateUrl="~/Home.aspx">Към сайта</asp:HyperLink>
                </td>

            </tr>
            <tr>

                <td>
                    <table style="width: 100%; ">
                    <tr>
                        <td style="width: 20%;" class="loginText" ><span class="error"> * </span>Потребител: </td>
                        <td style="width:300px;">
                            <asp:TextBox ID="TextBoxUsername" runat="server" Width="250px" MaxLength="50"></asp:TextBox><br />
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBoxUsername" CssClass="error" Text="Моля попълнете." ID="ValidatorUsername">

                            </asp:RequiredFieldValidator><asp:Label ID="LabelUsernameError" runat="server" CssClass="error"></asp:Label></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td  class="loginText"><span class="error"> * </span>Парола: </td>
                        <td >
                            <asp:TextBox ID="TextBoxPassword" runat="server" Width="250px" TextMode="Password" MaxLength="255"></asp:TextBox><br />
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBoxPassword" CssClass="error" Text="Моля попълнете." ID="ValidatorPassword">

</asp:RequiredFieldValidator><asp:Label ID="LabelPasswordError" runat="server" CssClass="error"></asp:Label>
                        </td>
                        <td ></td>
                    </tr>
                        <tr>
                            <td class="loginText"><span class="error"> * </span>Е-mail: </td>
                            <td >
                                <asp:TextBox ID="TextBoxEmail" runat="server" Width="250px" TextMode="Email" MaxLength="100"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBoxEmail" CssClass="error" Text="Моля попълнете." ID="ValidatorEmail">

                                </asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression=".*@.{2,}\..{2,}" ErrorMessage="Невалиден имейл!" CssClass="error" ControlToValidate="TextBoxEmail">

                                </asp:RegularExpressionValidator>
                                <asp:Label ID="LabelEmailError" runat="server" CssClass="error" Visible="true"></asp:Label>

                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="loginText"><span class="error"> * </span>Име: </td>
                            <td >
                                <asp:TextBox ID="TextBoxName" runat="server" Width="250px" MaxLength="100"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBoxName" CssClass="error" Text="Моля попълнете." ID="ValidatorName">

                                </asp:RequiredFieldValidator>
                                <asp:Label ID="LabelNameError" runat="server" CssClass="error"></asp:Label>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="loginText">Потребител: </td>
                            <td>
                                <asp:DropDownList ID="DropDownListUser" runat="server" Width="250px">
                                <asp:ListItem>Природолюбител / Фотографи</asp:ListItem>
                                <asp:ListItem>Фирма</asp:ListItem>
                                <asp:ListItem>Новинар</asp:ListItem>
                            </asp:DropDownList></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="loginText"><span class="error"> * </span>Въведете кода: </td>
                            <td ><asp:TextBox ID="TextBoxCaptcha" runat="server" Width="250px"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBoxCaptcha" CssClass="error" Text="Моля попълнете." ID="ValidatorCaptcha">

</asp:RequiredFieldValidator> <asp:Label ID="CaptchaErrorLabel" runat="server" CssClass="error"></asp:Label> 
                            </td>
                            <td>
                                <asp:Image ID="Captcha" runat="server" ImageUrl="Captcha.ashx" />
                                <br />
                                
                            </td>
                        </tr>
                    <tr>
                        <td></td>
                        <td>
                            <asp:Button ID="ButtonRegister" runat="server" Text="Регистрация" CssClass="loginButtonForm" OnClick="Submit_Registration" />
                            <asp:Label runat="server" ID="LabelMessage" CssClass="error"></asp:Label></td>
                        <td></td>
                    </tr>
                </table>
                </td>

            </tr>

            <tr>

                <td style="padding: 10px 0px 0px 0px;">
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="articleText loginLinkText" NavigateUrl="~/Login.aspx">Вход</asp:HyperLink>
                    <asp:Label ID="Label2" runat="server" Text="" Width="100%">&nbsp;</asp:Label>
                    <asp:Label runat="server" ID="Label3" CssClass="galleryBottomLine">&nbsp;</asp:Label>
                </td>

            </tr>
        </table>
    </form>
</body>
</html>
