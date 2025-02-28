<%@ Page Title="Птиците в България - Галерия" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="BirdsInBulgaria.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <asp:Panel runat="server" ID="Panel8" style="width:100%; height:98%; padding-bottom:8%; margin-bottom:2%; vertical-align:top; background-color:#fbfbfb; box-shadow: 0px 0px 5px #bababa ">    
    <h2><strong>ГАЛЕРИЯ</strong></h2>
    <asp:Label runat="server" ID="Label1" CssClass="galleryBottomLine">&nbsp;</asp:Label>
    <table style="width: 95%; margin: 0% 2%; background: url(../Pictures/gallery_bg.jpg) repeat-y center top;">
        <tr>
            <td>
                <table style="width: 90%; margin: 0% 5% 3%;">
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image4" runat="server" ImageUrl="../Pictures/patica.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Duck" runat="server" Text="Label" CssClass="galleryText">Зеленоглава патица</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image5" runat="server" ImageUrl="../Pictures/gurgulica.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label5" runat="server" Text="Label" CssClass="galleryText">Малка гургулица</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image6" runat="server" ImageUrl="../Pictures/ribarche.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label8" runat="server" Text="Label" CssClass="galleryText">Земеродно рибарче</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image7" runat="server" ImageUrl="../Pictures/vetrushka.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label9" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image8" runat="server" ImageUrl="../Pictures/kalvach.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label10" runat="server" Text="Label" CssClass="galleryText">Среден пъстър кълвач</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image9" runat="server" ImageUrl="../Pictures/potapnica.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label11" runat="server" Text="Label" CssClass="galleryText">Ледена потапница</asp:Label>
                        </td>
                    </tr>
                    <tr> 
                        <td style="text-align:center;">
                            <asp:Image ID="Image1" runat="server" ImageUrl="../Pictures/pink_pelican.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label2" runat="server" Text="Label" CssClass="galleryText">Розов пеликан</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image2" runat="server" ImageUrl="../Pictures/pink_flamingo.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label3" runat="server" Text="Label" CssClass="galleryText">Розово фламинго</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image3" runat="server" ImageUrl="../Pictures/grey_chapla.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label4" runat="server" Text="Label" CssClass="galleryText">Сива чапла</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image10" runat="server" ImageUrl="../Pictures/big_white_chapla.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label6" runat="server" Text="Label" CssClass="galleryText">Голяма бяла чапла</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image11" runat="server" ImageUrl="../Pictures/big_white_chapla_2.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label7" runat="server" Text="Label" CssClass="galleryText">Голяма бяла чапла</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image12" runat="server" ImageUrl="../Pictures/pink_flamingo_2.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label12" runat="server" Text="Label" CssClass="galleryText">Розово фламинго</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image13" runat="server" ImageUrl="../Pictures/grey_chapla_2.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label13" runat="server" Text="Label" CssClass="galleryText">Сива чапла</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image14" runat="server" ImageUrl="../Pictures/vetrushka_2.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label14" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image15" runat="server" ImageUrl="../Pictures/vetrushka_3.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label15" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image16" runat="server" ImageUrl="../Pictures/vetrushka_4.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label16" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image17" runat="server" ImageUrl="../Pictures/vetrushka_5.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label17" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image18" runat="server" ImageUrl="../Pictures/vetrushka_6.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label18" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image19" runat="server" ImageUrl="../Pictures/vetrushka_7.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label19" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image20" runat="server" ImageUrl="../Pictures/vetrushka_8.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label20" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image21" runat="server" ImageUrl="../Pictures/vetrushka_9.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label21" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">
                            <asp:Image ID="Image22" runat="server" ImageUrl="../Pictures/sokerica.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label22" runat="server" Text="Label" CssClass="galleryText">Сокерица</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image23" runat="server" ImageUrl="../Pictures/ribarche_2.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label23" runat="server" Text="Label" CssClass="galleryText">Земеродно рибарче</asp:Label>
                        </td>
                        <td style="text-align:center;">
                            <asp:Image ID="Image24" runat="server" ImageUrl="../Pictures/vetrushka_10.jpg" CssClass="gallery"/><br />
                            <asp:Label ID="Label24" runat="server" Text="Label" CssClass="galleryText">Черношипа ветрушка</asp:Label>
                        </td>
                    </tr>
                </table>
                <asp:Label runat="server" ID="Label30" CssClass="galleryTopLine">&nbsp;</asp:Label>
                <asp:Label runat="server" ID="Label25" CssClass="galleryBottomLine">&nbsp;</asp:Label>
                <asp:Label runat="server" ID="Label26" CssClass="galleryTopLine">&nbsp;</asp:Label>
            </td>
        </tr>
    </table>
                

    






</asp:Panel>
</asp:Content>
