<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AWithTC.ascx.cs" Inherits="Bug.AWithTC" %>

<dx:BootstrapButtonEdit ID="a" runat="server" OnTextChanged="a_TextChanged">
    <ClientSideEvents ValueChanged="function(s, e) { cpTC.PerformCallback(); }" />
</dx:BootstrapButtonEdit>

<asp:Literal ID="action" Mode="Encode" runat="server" />