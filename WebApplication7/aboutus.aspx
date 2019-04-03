<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="WebApplication7.aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
           width:100%;
           height:100%;
            background-size:cover;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
                    <td colspan="3">
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" style="text-align: left">
                            <Items>
                                <asp:MenuItem NavigateUrl="~/WebForm4.aspx" Target="new" Text="Home" Value="Home"></asp:MenuItem>
                                <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/aboutus.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/chatting.aspx" Text="Chatroom" Value="Chatroom"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="White" />
                            <StaticMenuItemStyle ForeColor="Black" HorizontalPadding="90px" />
                        </asp:Menu>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Sign-out" style="text-align: right" OnClick="Button2_Click" />

                    </td>
                </tr>
                <tr style="width:1100px;height:300px">
                    <td colspan="3" class="a">
                        <div class="auto-style1">
                       
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <div>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLaboutus.xml" Height="200px" Width="400px"/>
                            <asp:Timer ID="Timer1" runat="server" Interval="1500"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                        </div>
                </td>
                <td>
                     <h1> Our aim is to develop a web-site that provides a soccer fans to create an account through which they can access their profile page. In this web-site every user has their own account. User have to create a profile page by providing the information like their first name, last name, date of birth, gender and favorite club, they also have to upload their profile picture.</h1>
                            
                       
                   
                </td>
            </tr>
            
            <tr>
                <td><h1>Once user logged in, they can view their profile photo, account details and they can also search for any other user information by search option. If the user forgot their password they will be able to have their password through email which they were provided during the process.</h1></td>
                <td> 
                    <div>
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/XML1.xml" Height="200px" Width="400px"/>
                            <asp:Timer ID="Timer2" runat="server" Interval="2500"></asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                        </div>

                </td>
                
            </tr>
           
            </table>
                            
                            </div>
                        </td>
                    </tr>
        </table>
                            </div>
        
    </form>
</body>
</html>
