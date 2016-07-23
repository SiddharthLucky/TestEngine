<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginPageNew.aspx.cs" Inherits="TestEngineData.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainHeaderPlaceHolder" runat="server">
    <p>
            username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="*enter a proper username " ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p>
            password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxpassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxpassword" ErrorMessage="* enter a proper password" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="login" CssClass="icon icon-file-alt button" />
        </p>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CenterPlcaeHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CenterPlaceHolderList" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CenterPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="TitlePlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="TitleParaHolder" runat="server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="Title2PlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="Title2ListHolder" runat="server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="Title3PlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="Title3ListHolder" runat="server">
</asp:Content>
