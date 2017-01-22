<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="malzemeler.aspx.cs" Inherits="gunaydininsaattahahut.malzemeler" MasterPageFile="~/MasterPage.master" %>


<%@ Register src="malzeme.ascx" tagname="malzeme" tagprefix="uc1" %>
<%@ Register src="aslt_kisim.ascx" tagname="aslt_kisim" tagprefix="uc1" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="alt_kisim">

                <uc1:malzeme ID="malzeme1" runat="server" />

</asp:Content>
