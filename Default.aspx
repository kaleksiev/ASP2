<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register TagPrefix="my" TagName="MainMenu" Src="~/moduls/MainMenu.ascx" %>
<%@ Register TagPrefix="my" TagName="Footer" Src="~/moduls/Footer.ascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <my:MainMenu ID="MainMenu" runat="server" />

    <my:Footer ID="Footer" runat="server" />
</asp:Content>

