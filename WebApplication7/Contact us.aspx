<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="WebApplication7.Contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Contact us</title>
    <style>
        body{
            background-image:url('Image/soccerbackgroud.jpg')
        }
        .a{
            text-align:center;
        }
        .auto-style1 {
            text-align: left;
            height: 491px;
        }
        .auto-style2{
            width:100%;
            height:100%;
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
                       
                         
                     <table class="auto-style2">
            <tr>
                <td>
                           

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
                         </td>
                     <td>
                         &nbsp;</td>
                </tr>
            <tr>
                <td>
                           

                            <asp:Label ID="Label5" runat="server" Text="From :"></asp:Label>
                       
                         </td>
                     <td>
            <asp:TextBox ID="from" placeholder="From" runat="server" Width="253px"></asp:TextBox>
                    </td>
                </tr>
                         <tr>
                             <td>
                            <asp:Label ID="Label3" runat="server" Text="Subject :    "></asp:Label>
                                 </td>
                                 <td>
                      <asp:TextBox ID="subj" runat="server" Width="249px"></asp:TextBox>
                     </td>
                             </tr>
                         <tr><td>
                              <asp:Label ID="Label4" runat="server" Text="Suggestion :    "></asp:Label>
                             </td>
                             <td>
                           
                                 <asp:TextBox ID="Sugg" placeholder="Suggestion"  runat="server" Height="71px" TextMode="MultiLine" Width="252px"></asp:TextBox>
                                 </td>
                             </tr>
                         <tr>
                             <td>
                     <asp:Label ID="Label1" runat="server" CssClass="b" Visible="False"></asp:Label>
                    </td>
                    <td>

            <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" CssClass="btn" Text="Comment" />  
            
                </td></tr>
                    </table>
                     
                     </div>
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
