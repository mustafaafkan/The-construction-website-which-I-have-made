<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="bizeulasin.ascx.cs" Inherits="gunaydininsaattahahut.bizeulasin" %>
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .style1
    {
        width: 443px;
    }
    .style2
    {
        width: 665px;
    }
</style>
<div class="col_w420 float_l">
           	  <h2><br />
           	    Bize Ulaşın<br />
           	  </h2>
        <br />
                <table border="0" runat="server" width="400px">
                <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="Adınız :" ForeColor="White"></asp:Label>
                    </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#32327F" ForeColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="Soyadınız :" ForeColor="White"></asp:Label>
                    </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#32327F" ForeColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                <td colspan="2">
                
                    <asp:TextBox TextMode="MultiLine" ID="TextBox3" runat="server" Height="98px" 
                        Width="384px" BackColor="#6A69A2" ForeColor="White"></asp:TextBox>
                
                </td>
                </tr>
                <tr>
                <td class="style1"></td>
                <td class="style2">
                    <asp:Button   ID="Button1" runat="server" Text="Gönder" BackColor="#6A69A2" />
                    
                    </td>
                <td></td>
                </tr>
                </table>
                <div id="gallery">
                <div class="bize_ulasin">
                <p>Muammer GÜNAYDIN:<br />   
                Cep: 0536-922-91-60</p>
                <hr style="margin-left:-10px" />
                
               <p>Mehmet Sıddık ERUMAR:<br />
               Cep : 0507-785-75-50</p>
               <hr style="margin-left:-10px" />
                
                <p>Ortak Cep:   0542-728-09-83</p>
                <hr style="margin-left:-10px" />
                
                <p>Fax : 674-56-07</p>
                <p>Tel : 0212-567-15-95</p>
                <hr  style="margin-left:-10px"/>
                <p>Adres : Düğmeciler Mah. Eyüp Sultan Bulvarı No: 119 Eyüp/İstanbul</p>
                <hr style="margin-left:-10px" />
                </div>
                    
                
          </div>
          </div>