<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chatting.aspx.cs" Inherits="WebApplication7.chatting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
         <style type="text/css" >
               body{
            background-image:url("Image/fiffffa.jpg");
            background-size:cover;
             background-repeat:no-repeat;
        }
         </style>

      <title></title>  
</head >
<body>
    <form  runat="server">
           <div>
            <table style="width:1100px;margin: 0 auto" class="a">
                <tr style="width:1100px;height:50px">
                    <td style="width:60px">
                    <img src="image/SC_logo.jpg" style="height: 49px; width: 53px" />
                    </td>
                    <td style="width:120px"><b>Soccer Connect</b></td>
                    <td style="width:900px; text-align:right">
                        &nbsp&nbsp <asp:ImageButton ID="ImageButton2" runat="server" Height="36px" ImageUrl="~/image/google_1171219.png" Width="31px"  /> &nbsp&nbsp<asp:ImageButton ID="ImageButton3" runat="server" Height="38px" ImageUrl="~/image/Twitter-icon.png.png" Width="48px" />
                    </td>
                </tr>
                <tr style="width:1100px;height:40px;background-color:#5f98f3">
                    <td colspan="3" style="text-align: right">
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                            <Items>
                                <asp:MenuItem NavigateUrl="~/WebForm4.aspx" Target="new" Text="Home" Value="Home"></asp:MenuItem>
                                <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/aboutus.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/chatting.aspx" Text="Chatroom" Value="Chat room"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="White" />
                            <StaticMenuItemStyle ForeColor="Black" HorizontalPadding="90px" />
                        </asp:Menu>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" OnClick="Button1_Click1" Text="Sign-out" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
        <div>

<table>


<tr>
<td style="width: 100px; text-align: right">
<strong>UserName</strong>:</td>
<td style="width: 94px">
<asp:Label ID="lbluname" runat="server" Font-Bold="True" ForeColor="#004000"></asp:Label>&nbsp;
    </td>
</tr>
<tr>
<td style="width: 100px; height: 260px">
</td>
<td style="width: 94px; height: 260px">
<iframe frameborder="no" height="315" scrolling="no" src="message.aspx" width="515">
</iframe>
</td>
</tr>
<tr>
<td style="width: 100px; height: 77px;">
</td>
<td style="width: 94px; height: 77px;">
<table style="width: 480px">
<tr>
<td style="width: 100px; height: 50px;">
<asp:TextBox ID="txtsend" runat="server" Height="40px" TextMode="MultiLine" Width="384px"></asp:TextBox></td>
<td style="width: 100px; height: 50px;">
<asp:Button ID="Button1" runat="server" Height="47px" OnClick="Button1_Click" Text="SEND"
Width="72px" Font-Bold="True" /></td>
</tr>
</table>
</td>
</tr>
</table>
</div>
                </table>
               </div>
    </form>
    
</body>
</html>
