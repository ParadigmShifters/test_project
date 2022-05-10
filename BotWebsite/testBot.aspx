<%@ Page Title="" Language="C#" MasterPageFile="~/guestmaster.Master" AutoEventWireup="true" CodeBehind="testBot.aspx.cs" Inherits="BotWebsite.testBot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">
            (function () {
                var scriptElement = document.createElement('script');
                scriptElement.type = 'text/javascript';
                scriptElement.async = false;
                scriptElement.src = '/BotService.aspx?Get=Script';
                (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(scriptElement);
            })();
     </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Hello Bot!</h1>

    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">HyperLink</asp:HyperLink>
    <br />

    <asp:Button ID="Button1" runat="server" Text="Button" PostBackUrl="~/Default.aspx"/>
</asp:Content>
