<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="Default.aspx.cs" Inherits="Bug._Default" %>

<%@ Register Src="~/AWithVC.ascx" TagPrefix="demo" TagName="AWithVC" %>
<%@ Register Src="~/BWithVC.ascx" TagPrefix="demo" TagName="BWithVC" %>
<%@ Register Src="~/AWithTC.ascx" TagPrefix="demo" TagName="AWithTC" %>
<%@ Register Src="~/BWithTC.ascx" TagPrefix="demo" TagName="BWithTC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-2">
                ValueChanged
            </div>
            <div class="col-lg-10">
                <dx:ASPxCallbackPanel runat="server" ClientInstanceName="cpVC">
                    <PanelCollection>
                        <dx:PanelContent>
                            <demo:AWithVC runat="server" />
                            <hr />
                            <demo:BWithVC runat="server" />
                        </dx:PanelContent>
                    </PanelCollection>
                </dx:ASPxCallbackPanel>
            </div>
        </div>

        <div class="row" style="padding-top: 5em;">
            <div class="col-lg-2">
                TextChanged
            </div>
            <div class="col-lg-10">
                <dx:ASPxCallbackPanel runat="server" ClientInstanceName="cpTC">
                    <PanelCollection>
                        <dx:PanelContent>
                            <demo:AWithTC runat="server" />
                            <hr />
                            <demo:BWithTC runat="server" />
                        </dx:PanelContent>
                    </PanelCollection>
                </dx:ASPxCallbackPanel>
            </div>
        </div>
    </div>
</asp:Content>
