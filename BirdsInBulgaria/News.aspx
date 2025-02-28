<%@ Page Title="Птиците в България - Новини" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="BirdsInBulgaria.News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Panel runat="server" ID="Panel8" style="width:100%; height:98%; padding-bottom:8%; margin-bottom:2%; vertical-align:top; background-color:#fbfbfb; box-shadow: 0px 0px 5px #bababa ">    
    <h2><strong>НОВИНИ</strong></h2>
    <asp:Label runat="server" ID="Label1" CssClass="galleryBottomLine">&nbsp;</asp:Label>
    <table style="width: 95%; margin: 0% 2%; background: url(../Pictures/gallery_bg.jpg) repeat-y center top;">
        <tr>
            <td>
                <asp:Menu ID="NewsList" runat="server" ViewStateMode="Enabled" CssClass="newsList" StaticMenuItemStyle-CssClass="newsListText" Width="100%" ItemWrap="True">
                    <Items>
                        <asp:MenuItem Text="Възможност за доброволци" Value="Възможност за доброволци"></asp:MenuItem>
                        <asp:MenuItem Text="Какво трябва да знаем за щъркелите и снега" Value="Какво трябва да знаем за щъркелите и снега"></asp:MenuItem>
                        <asp:MenuItem Text="Трябва ли икономическото развитие да убива застрашени видове птици?" Value="Трябва ли икономическото развитие да убива застрашени видове птици?"></asp:MenuItem>
                        <asp:MenuItem Text="Избираме място за нова адаптационна волиера в Източни Родопи" Value="Избираме място за нова адаптационна волиера в Източни Родопи"></asp:MenuItem>
                        <asp:MenuItem Text="Зимуващите водолюбиви птици по Дунав и във водоемите в Монтанско и Видинско са намалели" Value="Зимуващите водолюбиви птици по Дунав и във водоемите в Монтанско и Видинско са намалели"></asp:MenuItem>
                        <asp:MenuItem Text="РИОСВ – Враца. Откриха нетипични за тази част от страната птици" Value="РИОСВ – Враца. Откриха нетипични за тази част от страната птици"></asp:MenuItem>
                        <asp:MenuItem Text="Европейският портал за птиците с нова подобрена версия" Value="Европейският портал за птиците с нова подобрена версия"></asp:MenuItem>
                        <asp:MenuItem Text="Заповядайте на изложба „Вековните гори на България и техните обитатели“" Value="Заповядайте на изложба „Вековните гори на България и техните обитатели“"></asp:MenuItem>
                        <asp:MenuItem Text="Заработи първата камера за живо наблюдение на белоглави лешояди в Източните Родопи" Value="Заработи първата камера за живо наблюдение на белоглави лешояди в Източните Родопи"></asp:MenuItem>
                        <asp:MenuItem Text="Гласувайте за ПЗЦ „Пода“ в Годишните награди в туризма 2017" Value="Гласувайте за ПЗЦ „Пода“ в Годишните награди в туризма 2017"></asp:MenuItem>
                        <asp:MenuItem Text="Птиците в земеделските земи продължават да изчезват!" Value="Птиците в земеделските земи продължават да изчезват!"></asp:MenuItem>
                        <asp:MenuItem Text="Няма екокатастрофа в Поморийското езеро" Value="Няма екокатастрофа в Поморийското езеро"></asp:MenuItem>
                        <asp:MenuItem Text="Незаконното убиване е основна заплаха за птиците в Европа" Value="Незаконното убиване е основна заплаха за птиците в Европа"></asp:MenuItem>
                        <asp:MenuItem Text="Отлитат ли вече по-късно щъркелите на юг" Value="Отлитат ли вече по-късно щъркелите на юг"></asp:MenuItem>
                        <asp:MenuItem Text="Посрещнахме септември с освобождаване на птици" Value="Посрещнахме септември с освобождаване на птици"></asp:MenuItem>
                        <asp:MenuItem Text="Най-голямата платформа за птици построиха в южната част на Атанасовско езеро" Value="Най-голямата платформа за птици построиха в южната част на Атанасовско езеро"></asp:MenuItem>
                        <asp:MenuItem Text="В търсене на опасните стълбове" Value="В търсене на опасните стълбове"></asp:MenuItem>
                        <asp:MenuItem Text="„Бърдмап” – миграцията на прелетните птици на живо" Value="„Бърдмап” – миграцията на прелетните птици на живо"></asp:MenuItem>
                        <asp:MenuItem Text="Виновните да платят сметката за „Калиакра“" Value="Виновните да платят сметката за „Калиакра“"></asp:MenuItem>
                        <asp:MenuItem Text="Еколози проучват защитени зони в трансграничния регион на Дунав" Value="Еколози проучват защитени зони в трансграничния регион на Дунав"></asp:MenuItem>
                        <asp:MenuItem Text="Организирано наблюдение на белоглави лешояди в района на село Долно Озирово - 2 септември 2017" Value="Организирано наблюдение на белоглави лешояди в района на село Долно Озирово - 2 септември 2017"></asp:MenuItem>
                        <asp:MenuItem Text="Фотоконкурс „По следите на орела“" Value="Фотоконкурс „По следите на орела“"></asp:MenuItem>
                        <asp:MenuItem Text="За 29-ти път Атанасовско езеро ще посреща доброволци в помощ на птиците и природата" Value="За 29-ти път Атанасовско езеро ще посреща доброволци в помощ на птиците и природата"></asp:MenuItem>
                        <asp:MenuItem Text="Следят със сателит 10 белоглави лешояда в Източните Родопи" Value="Следят със сателит 10 белоглави лешояда в Източните Родопи"></asp:MenuItem>
                        <asp:MenuItem Text="България оспори иска на Брюксел за липсващата защитена зона &quot;Рила буфер&quot;" Value="България оспори иска на Брюксел за липсващата защитена зона &quot;Рила буфер&quot;"></asp:MenuItem>
                        <asp:MenuItem Text="Помогнете да открием нощните съседи!" Value="Помогнете да открием нощните съседи!"></asp:MenuItem>
                        <asp:MenuItem Text="Най-редкият вид корморан в България увеличава числеността си" Value="Най-редкият вид корморан в България увеличава числеността си"></asp:MenuItem>
                        <asp:MenuItem Text="Бъди откривател, включи се в изготвянето на Атласа на гнездящите птици в Европа" Value="Бъди откривател, включи се в изготвянето на Атласа на гнездящите птици в Европа"></asp:MenuItem>
                        <asp:MenuItem Text="Ивайло Иванов, БДЗП-Бургас: Основните проблеми по миграционните пътища на птиците са създадени с участието на човека" Value="Ивайло Иванов, БДЗП-Бургас: Основните проблеми по миграционните пътища на птиците са създадени с участието на човека"></asp:MenuItem>
                        <asp:MenuItem Text="Неказонно използване на отрови в Кресна опропастява 15 годишен труд за завръщането на белоглавия лешоояд" Value="Неказонно използване на отрови в Кресна опропастява 15 годишен труд за завръщането на белоглавия лешоояд"></asp:MenuItem>
                        <asp:MenuItem Text="Резултатите от „Голямата година“ 2016 г." Value="Резултатите от „Голямата година“ 2016 г."></asp:MenuItem>
                        <asp:MenuItem Text="Ново гнездо на морски орел край Тунджа" Value="Ново гнездо на морски орел край Тунджа"></asp:MenuItem>
                        <asp:MenuItem Text="Опасни отрови дебнат животните в Кресненския пролом" Value="Опасни отрови дебнат животните в Кресненския пролом"></asp:MenuItem>
                        <asp:MenuItem Text="85 % от българите вярват, че природата е най-важна за националната им идентичност" Value="85 % от българите вярват, че природата е най-важна за националната им идентичност"></asp:MenuItem>
                        <asp:MenuItem Text="„Европейските местообитания под заплаха&#39; - курс &#39;Опазване на биоразнообразието&#39;" Value="„Европейските местообитания под заплаха&#39; - курс &#39;Опазване на биоразнообразието&#39;"></asp:MenuItem>
                        <asp:MenuItem Text="При мониторинг на БДЗП са открити три загинали царски орли" Value="При мониторинг на БДЗП са открити три загинали царски орли"></asp:MenuItem>
                        <asp:MenuItem Text="Стрепет и други редки гости в Бургаско" Value="Стрепет и други редки гости в Бургаско"></asp:MenuItem>
                        <asp:MenuItem Text="Само 13 вида без снимки" Value="Само 13 вида без снимки"></asp:MenuItem>
                        <asp:MenuItem Text="Резултати от размножителния сезон за белошипата ветрушка през 2016 година" Value="Резултати от размножителния сезон за белошипата ветрушка през 2016 година"></asp:MenuItem>
                        <asp:MenuItem Text="Направи си сам хранилка за птици и снимай „Птиците на твоя прозорец“" Value="Направи си сам хранилка за птици и снимай „Птиците на твоя прозорец“"></asp:MenuItem>
                        <asp:MenuItem Text="Редки южни и северни водолюбиви птици на тазгодишното среднозимно преброяване" Value="Редки южни и северни водолюбиви птици на тазгодишното среднозимно преброяване"></asp:MenuItem>
                        <asp:MenuItem Text="SmartBirds Pro - нова версия на мобилното приложение е достъпна дни преди среднозимното преброяване на водолюбивите птици" Value="SmartBirds Pro - нова версия на мобилното приложение е достъпна дни преди среднозимното преброяване на водолюбивите птици"></asp:MenuItem>
                        <asp:MenuItem Text="Необходима е забрана на лова за ограничаване рисковете от разпространението на птичия грип" Value="Необходима е забрана на лова за ограничаване рисковете от разпространението на птичия грип"></asp:MenuItem>
                        <asp:MenuItem Text="Международно преброяване на лешоядите. Белоглавия лешояд се увеличава на Балканите" Value="Международно преброяване на лешоядите. Белоглавия лешояд се увеличава на Балканите"></asp:MenuItem>
                        <asp:MenuItem Text="Проследяват числеността на зимуващите червеногуши гъски в България" Value="Проследяват числеността на зимуващите червеногуши гъски в България"></asp:MenuItem>
                        <asp:MenuItem Text="Време е да слагаме хранилките" Value="Време е да слагаме хранилките"></asp:MenuItem>
                        <asp:MenuItem Text="Пуснаха на свобода планински кеклици" Value="Пуснаха на свобода планински кеклици"></asp:MenuItem>
                        <asp:MenuItem Text="Радостина Ценова, БФ „Биоразнообразие“: За предизвикателствата покрай режимите на защитените територии" Value="Радостина Ценова, БФ „Биоразнообразие“: За предизвикателствата покрай режимите на защитените територии"></asp:MenuItem>
                        <asp:MenuItem Text="Самоходна машина ще спасява риби и птици в Шабленското и Дуранкулашкото езеро" Value="Самоходна машина ще спасява риби и птици в Шабленското и Дуранкулашкото езеро"></asp:MenuItem>
                        <asp:MenuItem Text="Отровите засегнаха дивеча в Източните Родоп" Value="Отровите засегнаха дивеча в Източните Родоп"></asp:MenuItem>
                    </Items>
                </asp:Menu><br />
                <asp:Menu ID="MenuPages" runat="server" Orientation="Horizontal" CssClass="menuPages"  StaticMenuItemStyle-CssClass="menuPagesText">
                    <Items>
                        <asp:MenuItem Text="1" Value="1"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="2" Value="2"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="3" Value="3"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="4" Value="4"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="5" Value="5"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="6" Value="6"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="7" Value="7"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="8" Value="8"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="9" Value="9"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem Text="10" Value="10"></asp:MenuItem>
                        <asp:MenuItem Text=" | " Value=" | "></asp:MenuItem>
                        <asp:MenuItem ImageUrl="~/Pictures/next.gif" Text=" " Value=" "></asp:MenuItem>
                    </Items>
                </asp:Menu>
                <asp:Label runat="server" ID="Label30" CssClass="galleryTopLine">&nbsp;</asp:Label>
            </td>
        </tr>
    </table>
                

    






</asp:Panel>
</asp:Content>
