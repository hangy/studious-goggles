<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BWithTC.ascx.cs" Inherits="Bug.BWithTC" %>

<dx:BootstrapButtonEdit ID="b" runat="server" OnTextChanged="b_TextChanged">
    <ClientSideEvents ValueChanged="function(s, e) { cpTC.PerformCallback(); }" />
</dx:BootstrapButtonEdit>

<asp:Literal ID="action" Mode="Encode" runat="server" />