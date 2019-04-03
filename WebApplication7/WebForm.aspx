<%@ Page Language="C#" EnableSessionState="True" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login form</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style>
        @import url('https://fonts.googleapis.com/family=Bitter|Crete+Round|Pacifico');

        
        

        
        </style>
</head>
<body >
    <form id="form1" runat="server">
        <section>
             <div class="container">
                <div class="inner1">
                    <span>SOCCER CONNECT </span><br/>
                    <br />
                    <a href="https://www.facebook.com/" class="fb">Log in with Facebook</a>
                     <br />
                     <a href="https://twitter.com/" class="tw">Log in with Twitter</a>
                     <br />
                     <a href="https://plus.google.com/" class="gl">Log in with Google+</a>
                     <br />
                    </div>
                 <div class="inner2">
                     <h3>Sign in</h3>

            
            <asp:TextBox ID="email" placeholder="Email Address" runat="server"></asp:TextBox>
                     <br /> 
                     <br />
                     
            <asp:TextBox ID="pass" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     <table >
                         <tr>
                             <td>&nbsp;</td>
                             <td>&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3399FF" NavigateUrl="~/Forgot Password.aspx">Forgot Password</asp:HyperLink>
                             </td>
                         </tr>
                     </table>
                     <br />
                     <br />

                      <asp:Label ID="Label1" runat="server" ForeColor="Red" Height="16px" Visible="False"></asp:Label>
                     <br />

            <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" CssClass="btn" Text="Sign-in"  />     <asp:Button ID="Button2" onclick="Button2_Click" runat="server" CssClass="btn" Text="Sign-up" />
                    
            
                     
                     </div>

                 </div>
        </section>
       
    </form>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [Reg]"></asp:SqlDataSource>
                    
</body>
</html>
