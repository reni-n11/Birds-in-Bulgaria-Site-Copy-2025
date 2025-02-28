<%@ Page Title="Регистрирани потребители" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegisteredUsers.aspx.cs" Inherits="BirdsInBulgaria.AboutBirds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel runat="server" ID="Panel8" style="width:100%; height:98%; padding-bottom:8%; margin-bottom:2%; vertical-align:top; background-color:#fbfbfb; box-shadow: 0px 0px 5px #bababa ">    
        <h2><strong>Регистрирани потребители</strong></h2>
        <asp:Label runat="server" ID="Label1" CssClass="galleryBottomLine">&nbsp;</asp:Label>
        <table style="width: 95%; margin: 0% 0%; background: url(../Pictures/gallery_bg.jpg) repeat-y center top;">
            <tr>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource2" 
                   runat="server" 
                   ConnectionString="<%$ ConnectionStrings:MySqlConnection %>" 
                   ProviderName="MySql.Data.MySqlClient"
                   SelectCommand="SELECT ID, USERNAME, EMAIL, NAME, TYPE FROM birds_in_bulgaria.users;">
</asp:SqlDataSource>

<asp:GridView ID="GridViewUsers" 
              runat="server" 
              AutoGenerateColumns="True" 
              DataSourceID="SqlDataSource2" 
              CssClass="table">
</asp:GridView>
          
                    <br />
                    
                    
                    
                    <asp:Label runat="server" ID="Label30" CssClass="galleryTopLine">&nbsp;</asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

