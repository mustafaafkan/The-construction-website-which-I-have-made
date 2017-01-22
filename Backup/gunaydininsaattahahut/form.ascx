<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="form.ascx.cs" Inherits="gunaydininsaattahahut.form1" %>
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .style1
    {
        height: 21px;
    }
    .style2
    {
        height: 21px;
        width: 229px;
    }
    .style3
    {
        width: 229px;
    }
    .style4
    {
        width: 229px;
        height: 22px;
    }
    .style5
    {
        height: 22px;
    }
    .style6
    {
        width: 229px;
        height: 82px;
    }
    .style7
    {
        height: 82px;
    }
</style>
<div class="col_w420 float_l">
           	  <h2><br />
           	    Form <br />
           	  </h2>
        <p class="icerik_p">Bizimle Çalışmak İsterseniz Aşağıdaki Formu Doldurarak Gönder Butonuna Tıklayınız. </p><br />
        <table border="0" runat="server" width="400px" style="height: 148px">
        <tr>
        <td class="style2">
            <asp:Label ID="Label1" runat="server" Text="Adınız :" Font-Size="10pt" 
                ForeColor="White"></asp:Label>
            </td>
        <td class="style1">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td class="style4">
            <asp:Label ID="Label2" runat="server" Text="Soyadınız :" Font-Size="10pt" 
                ForeColor="White"></asp:Label>
            </td>
        <td class="style5">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td class="style6">
            <asp:Label ID="Label3" runat="server" Font-Size="10pt" ForeColor="White" 
                Text="E-Mail"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="10pt" ForeColor="White" 
                Text="Email Kısmına Doğru Bilgi Girmeniz Rica Bulunur.Çünkü Emailinize Bakılarak Geri Dönüş Yapılacaktır."></asp:Label>
            </td>
        <td class="style7">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td class="style3">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" BackColor="#2F2E7C" Height="21px" 
                Text="Button" Width="49px" />
                          </td>
        </tr>
        
        </table>
        
                
                
          </div>