<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BuildIndicator.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="starter-template">
        <h2>Ama-zing Dev Build</h2>
        <image src="https://ci.appveyor.com/api/projects/status/nfnu2whqj5cywro4?retina=true"></image>
    </div>
</asp:Content>
