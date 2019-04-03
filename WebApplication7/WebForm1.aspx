<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Applied_project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:1100px;margin: 0 auto">
                <tr style="width:1100px;height:50px">
                    <td style="width:60px">
                    <img src="image/SC_logo.jpg" style="height: 49px; width: 53px" />
                    </td>
                    <td style="width:120px"><b>Soccer Connect</td>
                    <td style="width:900px; text-align:right">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="38px" ImageUrl="~/image/facebook-icon-5.png" OnClick="ImageButton1_Click" Width="43px" /> &nbsp&nbsp <asp:ImageButton ID="ImageButton2" runat="server" Height="36px" ImageUrl="~/image/google_1171219.png" Width="31px"  /> &nbsp&nbsp<asp:ImageButton ID="ImageButton3" runat="server" Height="38px" ImageUrl="~/image/Twitter-icon.png.png" Width="48px" />
                    </td>
                </tr>
                <tr style="width:1100px;height:40px;background-color:#5f98f3">
                    <td colspan="3">
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                            <Items>
                                <asp:MenuItem NavigateUrl="~/Login.aspx" Target="new" Text="Home" Value="Home"></asp:MenuItem>
                                <asp:MenuItem Text="About Us" Value="About Us"></asp:MenuItem>
                                <asp:MenuItem Text="Contact Us" Value="Contact Us"></asp:MenuItem>
                                <asp:MenuItem Text="Login/Sign Up" Value="Login/Sign Up"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="White" />
                            <StaticMenuItemStyle ForeColor="Black" HorizontalPadding="90px" />
                        </asp:Menu>
                    </td>
                </tr>
                <tr style="width:1100px;height:300px">
                    <td colspan="3">
                      <img src="image/soccerbackgroud.jpg" style="width: 1091px; height: 511px" />  
                    </td>
                </tr>
                <tr style="width:1100px;height:20px">
                    <td colspan="3"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
