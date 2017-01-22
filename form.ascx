<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="form.ascx.cs" Inherits="gunaydininsaattahahut.form1" %>
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .style3
    {
        width: 230px;
        height: 41px;
    }
    .style6
    {
        height: 41px;
    }
    .label1
    {
    	margin-bottom:65px;}
    .style17
    {
        height: 40px;
    }
    .style18
    {
        width: 230px;
        height: 38px;
    }
    .style19
    {
        height: 38px;
    }
    .style20
    {
        width: 230px;
        height: 40px;
    }
</style>
<div class="col_w420 float_l">
           	  <h2><br />
           	    Form <br />
           	  </h2>
        <p class="icerik_p">Bizimle Çalışmak İsterseniz Aşağıdaki Formu Doldurarak Gönder Butonuna Tıklayınız. </p><br />
        <table border="0" runat="server" width="400px" style="height: 148px">
        <tr>
        <td class="style18">
            <asp:Label ID="Label1" runat="server" Text="Adınız :" Font-Size="10pt" 
                ForeColor="White"></asp:Label>
            </td>
        <td class="style19">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td class="style20">
            <asp:Label ID="Label2" runat="server" Text="Soyadınız :" Font-Size="10pt" 
                ForeColor="White"></asp:Label>
            </td>
        <td class="style17">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td class="style20">
        <br />
            <asp:Label ID="Label3" runat="server" Font-Size="10pt" ForeColor="White" 
                Text="E-Mail :" CssClass="label1"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="10pt" ForeColor="White" 
                Text="Email Kısmına Doğru Bilgi Girmeniz Rica Bulunur.Çünkü Emailinize Bakılarak Geri Dönüş Yapılacaktır."></asp:Label>
            </td>
        <td class="style17">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="label1"></asp:TextBox>
            
            </td>
        </tr>
        <tr>
        <td class="style3">
            &nbsp;</td>
        <td class="style6">
            <asp:Button ID="Button1" runat="server" BackColor="#2F2E7C" Height="21px" 
                Text="Button"  />
                          </td>
        </tr>
        
        </table>
        
                
                
          </div>