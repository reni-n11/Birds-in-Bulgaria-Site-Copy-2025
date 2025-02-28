<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BirdsInBulgaria.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<asp:Panel runat="server" ID="Panel8" style="width:100%; height:98%; margin-bottom:2%; vertical-align:top; background-color:#fbfbfb; box-shadow: 0px 0px 5px #bababa ">    
    <h2><strong>Птиците в България</strong></h2>
    <asp:Label runat="server" ID="Label1" CssClass="galleryBottomLine">&nbsp;</asp:Label>

    
    <asp:Label runat="server" ID="Label2" CssClass="articleIndex"><strong>Последни новини</strong></asp:Label>
    
    
    



       



        

    <table style="width: 96%; margin: 0% 2%;">
        <tr style="">
            <td style="border-bottom: 1px solid #CACCCD; padding: 0% 0% 2%;">
                <table style="width: 100%;">
                    <tr>
                        <td style="width:14%;">02.07.2020</td>
                        <td class="articleText" style=""><strong>Възможност за доброволци</strong></td>
                    </tr>
                </table>
                <table style="width: 100%; margin-top:2%;">
                    <tr>
                        <td style=" width:10%; vertical-align:top;">
                            <asp:Image ID="Image1" runat="server" ImageUrl="../Pictures/volunteer.jpg" ImageAlign="Top" CssClass="articleImage"/>

                        </td>
                        <td class="articleParagraph">За втора година от 15 август до 31 октомври 2020 г. ще се проведе 
                            опръстенителен лагер за птици на Дуранкулашкото езеро. Организатори са Института по биоразнообразие и екосистемни 
                            изследвания при БАН, Националния природонаучен музей при БАН, Сдружение за дивата природа Балкани и Патрик Бергкамп 
                            (опръстенител от Холандия). ... <br><span class="articleText">Прочети повече</span></td>
                    </tr>
                </table>
                <asp:HyperLink runat="server" NavigateUrl="https://www.facebook.com/Durankulak.Bird.Ringing.Camp/posts/155752859372896" CssClass="articleText articlePosition" Target="_blank" ID="ctl09">https://www.facebook.com/Durankulak.Bird.Ringing.Camp/posts/155752859372896
                    </asp:HyperLink>

            </td>
        </tr>
        <tr style="">
            <td style="border-bottom: 1px solid #CACCCD; padding: 0% 0% 2%;">
                <table style="width: 100%; margin: 3% 0% 0%; ">
                    <tr>
                         <td style="width:14%;">29.03.2018</td>
                         <td class="articleText" style=""><strong>Какво трябва да знаем за щъркелите и снега</strong></td>
                    </tr>
                </table>
                <table style="width: 100%; margin-top:2%;">
                    <tr>
                        <td style=" width:10%; vertical-align:top;">
                             <asp:Image ID="Image2" runat="server" ImageUrl="../Pictures/stork.jpg" ImageAlign="Middle" CssClass="articleImage"/>

                        </td>
                        <td class="articleParagraph" style="">Необичайното застудяване и снежната покривка през последните няколко дни поставиха 
                            на изпитание мигриращите ята бели щъркели. В повечето случаи животът на щъркелите не е застрашен, особено когато те 
                            имат възможност да си набавят необходимата храна. Водоемите не са замръзнали, мишките и полевките, с които щъркелите 
                            също се хранят, са активни, на места и жабите вече са излезли, така че птиците могат да си намерят храна. Когато са 
                            на ... <span class="articleText">Прочети повече</span></td>
                    </tr>
                </table>
                <asp:HyperLink runat="server" NavigateUrl="http://bspb.org" CssClass="articleText articlePosition" Target="_blank" ID="ctl10">http://bspb.org
                </asp:HyperLink>


             </td>
        </tr>
        <tr style="">
            <td style="border-bottom: 1px solid #CACCCD; padding: 0% 0% 2%;">
                <table style="width: 100%; margin: 3% 0% 0%; ">
                    <tr>
                        <td style="width:14%; vertical-align:top;">29.03.2018</td>
                        <td class="articleText" style=""><strong>Трябва ли икономическото развитие да убива застрашени видове птици?</strong></td>
                    </tr>
                </table>
                <table style="width: 100%; margin-top:2%;">
                    <tr>
                        <td style=" width:10%; vertical-align:top;">
                            <asp:Image ID="Image3" runat="server" ImageUrl="../Pictures/endangerment.jpeg" ImageAlign="Middle" CssClass="articleImage"/>
                        </td>
                        <td class="articleParagraph" style="">46% от бреговата ивица край Шабла се очаква да бъде застроена в следствие на реализирането 
                            на общия устройствен план, като до момента едва 16% от бреговата ивица на общината е застроена. Това каза Ирина Матеева, 
                            отговорник по европейските политики в Българското дружество за защита на птиците (БДЗП), в предаването "В развитие" 
                            на Bloomberg TV Bulgaria с водещ Вероника Денизова. ... <span class="articleText">Прочети повече</span></td>
                    </tr>
                </table>
                <asp:HyperLink runat="server" NavigateUrl="https://www.bloombergtv.bg" CssClass="articleText articlePosition" Target="_blank" ID="ctl11">https://www.bloombergtv.bg
                </asp:HyperLink>


            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink runat="server" NavigateUrl="~/News.aspx"  CssClass="articleText"><asp:Label runat="server" ID="Label6" CssClass="articleText">Виж всички новини</asp:Label></asp:HyperLink>
                <asp:Label runat="server" ID="Label4" CssClass="galleryTopLine">&nbsp;</asp:Label>
                <asp:Label runat="server" ID="Label3" CssClass="galleryBottomLine">&nbsp;</asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label runat="server" ID="Label7" CssClass="birdsListTextHeader"><strong>Последни публикувани снимки на птици</strong></asp:Label>
            </td>
        </tr>
    </table>
    <table style="width: 96%; margin: 0% 2%;">
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
                </table>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink runat="server" NavigateUrl="~/Gallery.aspx" CssClass="articleText" Font-Underline="False" ID="ctl36">
                        <asp:Label runat="server" ID="Label13" CssClass="articleText">Виж всичките последни 30 снимки на Птици</asp:Label></asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label runat="server" ID="Label12" CssClass="galleryTopLine">&nbsp;</asp:Label>
                    <asp:Label runat="server" ID="Label14" CssClass="galleryBottomLine">&nbsp;</asp:Label>
                    <asp:Label runat="server" ID="Label15" CssClass="galleryTopLine">&nbsp;</asp:Label>
                    <asp:Label runat="server" ID="Label16" CssClass="galleryBottomLine">&nbsp;</asp:Label>
                </td>
            </tr>
        <tr>
            <td>
                <asp:Label runat="server" ID="Label17" CssClass="birdsListTextHeader"><strong>Последни публикувани мнения на Птици</strong></asp:Label>
                <table style="margin: 1% 2%;">
                    <tr>
                        <td style="width:20%; vertical-align:top; text-align:center;">
                            <asp:Label ID="Label18" runat="server" Text="Label"><strong>Пенчо Пенчев</strong></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label19" runat="server" Text="Label">Сайтът е много добър. Може би е и в процес на реформиране, 
                                тъй като не е унифициран начинът, по който са представени видовете. По-сериосна неточност: В страницата за 
                                имеловия дрозд е сложено видео с хвойнов</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width:20%; vertical-align:top; text-align:center;">
                            <asp:Label ID="Label20" runat="server" Text="Label"><strong>Kaloyan <br />Valkov</strong></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label23" runat="server" Text="Label">Днес видях скорец които се вози на гърба на коза.Овчаря 
                                каза, че цял ден бил с тях и предпочитал овците. Дали птицата търси така храна.Или има нужда от компания 
                                след като е изпуснала ятото?</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width:20%; vertical-align:top; text-align:center;">
                            <asp:Label ID="Label21" runat="server" Text="Label"><strong>John Last</strong></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label24" runat="server" Text="Label">Много благодаря за този сайт, благодарение на него без 
                                никакви познания по орнитология, се ориентирах. Намерих паднала птица, прибрах я за да предпазя от уличните 
                                котки. Благодарение на сайта се ориентирах, защото се оказа, че това е бързолет. След като идентифицирах 
                                птицата благодарение на този сайт, видях в Уикипедия, че е застрашен вид и се свързах с РИОСВ, където я 
                                предадох. Ако не беше този сайт нямаше как да разбера, че бях намерил бързолет и можех да направя нещо 
                                погрешно.</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width:20%; vertical-align:top; text-align:center;">
                            <asp:Label ID="Label22" runat="server" Text="Label"><strong>Атанас Михалев</strong></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label25" runat="server" Text="Label">Вижте и моя, но не е довършен! http://vsi4kozaprirodata.alle.bg/</asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr style="width:100%;">
            <td style="width:100%;">
                <asp:Label runat="server" ID="Label26" CssClass="articleText">Виж всички мнения и Публикувай своето за сайта.</asp:Label>
                <asp:Label runat="server" ID="Label27" CssClass="galleryTopLine">&nbsp;</asp:Label>
                <asp:Label runat="server" ID="Label28" CssClass="galleryBottomLine">&nbsp;</asp:Label>
                <asp:Label runat="server" ID="Label29" CssClass="birdsListTextHeader"><strong>Остават само 9 вида птици без снимки.</strong></asp:Label>
                <asp:Menu ID="BirdsList" runat="server" ViewStateMode="Enabled" CssClass="birdsList" StaticMenuItemStyle-CssClass="birdsListText" Width="100%">
                    <Items>
                        <asp:MenuItem Text="Атлантически буревестник / Puffinus puffinus" Value="Атлантически буревестник / Puffinus puffinus"></asp:MenuItem>
                        <asp:MenuItem Text="Белокрила чучулига / Melanocorypha leucoptera" Value="Белокрила чучулига / Melanocorypha leucoptera"></asp:MenuItem>
                        <asp:MenuItem Text="Вилоопашата чайка / Xema sabiniem" Value="Вилоопашата чайка / Xema sabiniem"></asp:MenuItem>
                        <asp:MenuItem Text="Италианско врабче / Passer X italiae" Value="Италианско врабче / Passer X italiae"></asp:MenuItem>
                        <asp:MenuItem Text="Каспийски дъждосвирец / Charadrius asiaticus" Value="Каспийски дъждосвирец / Charadrius asiaticus"></asp:MenuItem>
                        <asp:MenuItem Text="Пухопръста пустинарка / Syrrhaptes paradoxus" Value="Пухопръста пустинарка / Syrrhaptes paradoxus"></asp:MenuItem>
                        <asp:MenuItem Text="Реликтна чайка / Larus relictus" Value="Реликтна чайка / Larus relictus"></asp:MenuItem>
                        <asp:MenuItem Text="Смехурка / Streptopelia roseogrisea" Value="Смехурка / Streptopelia roseogrisea"></asp:MenuItem>
                        <asp:MenuItem Text="Степна бъбрица / Anthus richardi" Value="Степна бъбрица / Anthus richardi"></asp:MenuItem>
                    </Items>
                </asp:Menu><br />
                <asp:Label runat="server" ID="Label30" CssClass="galleryTopLine">&nbsp;</asp:Label>
            </td>
        </tr>
        </table>

    






</asp:Panel>
</asp:Content>
