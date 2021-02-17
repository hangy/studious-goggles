<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BWithVC.ascx.cs" Inherits="Bug.BWithVC" %>

<dx:BootstrapButtonEdit ID="b" runat="server" OnValueChanged="b_ValueChanged">
    <ClientSideEvents ValueChanged="function(s, e) { cpVC.PerformCallback(); }" />
</dx:BootstrapButtonEdit>

<asp:Literal ID="action" Mode="Encode" runat="server" />