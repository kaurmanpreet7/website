<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication7.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-image:url("Image/fiffffa.jpg");
            background-size:cover;
             background-repeat:no-repeat;
        }
        .auto-style1 {
            width: 100%;
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
                    <td colspan="3" style="text-align: right">
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                            <Items>
                                <asp:MenuItem NavigateUrl="~/WebForm4.aspx" Target="new" Text="Home" Value="Home"></asp:MenuItem>
                                <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/aboutus.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/chatting.aspx" Text="Chatroom" Value="Chatroom"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="White" />
                            <StaticMenuItemStyle ForeColor="Black" HorizontalPadding="90px" />
                        </asp:Menu>
                    &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Sign-out" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
        
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                </td>
                <td rowspan="8" id="0">
                    <asp:Image ID="Image1" runat="server" height="250px" Width="167px"/>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td rowspan="8">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                            <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [fname], [lname], [email] FROM [Reg] WHERE ([fname] LIKE '%' + @fname + '%')">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="TextBox1" Name="fname" PropertyName="Text" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="gender" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Favourite Club"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="fclub" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="year" runat="server"></asp:Label>
                    /<asp:Label ID="day" runat="server"></asp:Label>
                    /<asp:Label ID="month" runat="server"></asp:Label>
                </td>
            </tr>
            
            
        </table>
                </table>
                </div>
    </form>
</body>
</html>
