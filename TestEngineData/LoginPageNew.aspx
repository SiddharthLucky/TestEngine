<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginPageNew.aspx.cs" Inherits="TestEngineData.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainHeaderPlaceHolder" runat="server">
    <p style="font-size: medium; text-decoration: none; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; font-family: Arial; color: #003366;">
            Username<p />
            <asp:TextBox ID="username" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="*enter a proper username " ForeColor="Red"></asp:RequiredFieldValidator>
        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">
            Password<p />
            <asp:TextBox ID="TextBoxpassword" runat="server" TextMode="Password" CssClass="textrounded" class="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxpassword" ErrorMessage="* enter a proper password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <p>
            <asp:Button ID="Button1" runat="server" Text="login" CssClass="icon icon-file-alt button" OnClick="Button1_Click" PostBackUrl="~/IntroPage.aspx" />
            <asp:Button ID="Button3" runat="server" Text="New Registration" CssClass="icon icon-file-alt button" OnClick="Button3_Click"/>
        </p>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CenterPlacaeHolder1" runat="server">

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Name<p /><asp:TextBox ID="TextBox2" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox><br/>

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Username<p /><asp:TextBox ID="TextBox3" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox><br/>

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Student Id<p /><asp:TextBox ID="TextBox4" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox><br/>

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Institution<p /><asp:TextBox ID="TextBox5" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox><br/>

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Email Id<p /><asp:TextBox ID="TextBox7" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox><br/>

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Password<p /><asp:TextBox ID="TextBox8" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox><br/>

        <p style="font-size: medium; font-weight: normal; font-family: Arial; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none; color: #003366">Confirm Password<p /><asp:TextBox ID="TextBox9" runat="server" CssClass="textrounded" class="form-control"></asp:TextBox>

        <asp:Button ID="Button2" runat="server" Text="Register" class="icon icon-ok button" />   

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
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="Title3ListHolder" runat="server">
</asp:Content>
