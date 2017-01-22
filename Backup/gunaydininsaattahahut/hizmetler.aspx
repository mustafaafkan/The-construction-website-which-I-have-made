<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hizmetler.aspx.cs" Inherits="gunaydininsaattahahut.hizmetler" MasterPageFile="~/MasterPage.master" %>


<%@ Register src="hizmetlerimiz_alt_kisim.ascx" tagname="hizmetlerimiz_alt_kisim" tagprefix="uc1" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="alt_kisim">

                <uc1:hizmetlerimiz_alt_kisim ID="hizmetlerimiz_alt_kisim1" runat="server" />

</asp:Content>
