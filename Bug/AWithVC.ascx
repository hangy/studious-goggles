<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AWithVC.ascx.cs" Inherits="Bug.AWithVC" %>

<dx:BootstrapButtonEdit ID="a" runat="server" OnValueChanged="a_ValueChanged">
    <ClientSideEvents ValueChanged="function(s, e) { cpVC.PerformCallback(); }" />
</dx:BootstrapButtonEdit>

<asp:Literal ID="action" Mode="Encode" runat="server" />