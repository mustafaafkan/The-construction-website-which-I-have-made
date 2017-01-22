<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kadromuz.aspx.cs" Inherits="gunaydininsaattahahut.kadromuz" MasterPageFile="~/MasterPage.master" %>


<%@ Register src="kadro.ascx" tagname="kadro" tagprefix="uc1" %>
<%@ Register src="aslt_kisim.ascx" tagname="aslt_kisim" tagprefix="uc1" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="alt_kisim">

                <uc1:kadro ID="kadro1" runat="server" />

</asp:Content>
