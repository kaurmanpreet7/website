<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication7.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style>
         @import url('https://fonts.googleapis.com/family=Bitter|Crete+Round|Pacifico');
        .auto-style4 {
            width: 158%;
            margin-left:10%;
        }
        .auto-style5 {
            text-align: left;
            }
        .auto-style6{
            margin: 0;
            text-align: left;
        }
        .auto-style7 {
            border-style: solid;
            border-color: inherit;
            border-width: 1px;
            width: 40%;
            height: 10%;
            font-family: 'Crete Round';
            font-size: 1.3vw;
            background-color: #12a312;
            color: white;
        }
        </style>
</head>
<body>
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
                     <a href="https://plus.google.com/" class="gl">Log in with Google+</a><br />
                    <br />
&nbsp;<br />
                    <br />
              
                    </div>
               
                <div class="inner2">
                    <h3>Sign-up</h3>
                    
                    <asp:TextBox ID="Fname" placeholder="First Name" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    
            <asp:TextBox ID="lname" placeholder="Last Name"  runat="server"></asp:TextBox>
                    <br />
                    <br />
                     
                    <asp:TextBox ID="email" placeholder="Email Address"  runat="server"></asp:TextBox>
                    <br />
                    <br /> 
                     
                      <asp:TextBox ID="pass" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <table class="auto-style4" >
                        <tr>
                            <td class="auto-style5">Age</td>
                            <td class="auto-style6"><asp:DropDownList ID="DropDownListyear" runat="server" Height="16px" Width="47px" >
                                <asp:ListItem>--year--</asp:ListItem>
                                <asp:ListItem>1980</asp:ListItem>
                                <asp:ListItem>1981</asp:ListItem>
                                <asp:ListItem>1982</asp:ListItem>
                                <asp:ListItem>1983</asp:ListItem>
                                <asp:ListItem>1984</asp:ListItem>
                                <asp:ListItem>1985</asp:ListItem>
                                <asp:ListItem>1986</asp:ListItem>
                                <asp:ListItem>1987</asp:ListItem>
                                <asp:ListItem>1988</asp:ListItem>
                                <asp:ListItem>1989</asp:ListItem>
                                <asp:ListItem>1990</asp:ListItem>
                                <asp:ListItem>1991</asp:ListItem>
                                <asp:ListItem>1992</asp:ListItem>
                                <asp:ListItem>1993</asp:ListItem>
                                <asp:ListItem>1994</asp:ListItem>
                                <asp:ListItem>1995</asp:ListItem>
                                <asp:ListItem>1996</asp:ListItem>
                                <asp:ListItem>1997</asp:ListItem>
                                <asp:ListItem>1998</asp:ListItem>
                                <asp:ListItem>1999</asp:ListItem>
                                <asp:ListItem>2000</asp:ListItem>
                                <asp:ListItem>2001</asp:ListItem>
                                </asp:DropDownList>&nbsp;<asp:DropDownList ID="DropDownListday" runat="server" Height="16px" Width="47px" >
                                    <asp:ListItem>--day--</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>11</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                    <asp:ListItem>13</asp:ListItem>
                                    <asp:ListItem>14</asp:ListItem>
                                    <asp:ListItem>15</asp:ListItem>
                                    <asp:ListItem>16</asp:ListItem>
                                    <asp:ListItem>17</asp:ListItem>
                                    <asp:ListItem>18</asp:ListItem>
                                    <asp:ListItem>19</asp:ListItem>
                                    <asp:ListItem>20</asp:ListItem>
                                    <asp:ListItem>21</asp:ListItem>
                                    <asp:ListItem>22</asp:ListItem>
                                    <asp:ListItem>23</asp:ListItem>
                                    <asp:ListItem>24</asp:ListItem>
                                    <asp:ListItem>25</asp:ListItem>
                                    <asp:ListItem>26</asp:ListItem>
                                    <asp:ListItem>27</asp:ListItem>
                                    <asp:ListItem>28</asp:ListItem>
                                    <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>31</asp:ListItem>
                                </asp:DropDownList>&nbsp;&nbsp;<asp:DropDownList ID="DropDownListmonth" runat="server" Height="16px" Width="48px" >
                                    <asp:ListItem>-month-</asp:ListItem>
                                    <asp:ListItem>january</asp:ListItem>
                                    <asp:ListItem>february</asp:ListItem>
                                    <asp:ListItem>march</asp:ListItem>
                                    <asp:ListItem>april</asp:ListItem>
                                    <asp:ListItem>may</asp:ListItem>
                                    <asp:ListItem>june</asp:ListItem>
                                    <asp:ListItem>july</asp:ListItem>
                                    <asp:ListItem>august</asp:ListItem>
                                    <asp:ListItem>september</asp:ListItem>
                                    <asp:ListItem>octuber</asp:ListItem>
                                    <asp:ListItem>november</asp:ListItem>
                                    <asp:ListItem>december</asp:ListItem>
                                </asp:DropDownList>
                                
                            </td>
                          <tr>
                            <td class="auto-style5">Gender</td>
                            <td class="auto-style6"><asp:DropDownList ID="DropDownListgender" runat="server" Height="18px" Width="68px" >
                                <asp:ListItem>--Select--</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                                </asp:DropDownList>
                               
                                <br />
                               
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">Favourite Club</td>
                            <td class="auto-style6"><asp:DropDownList ID="DropDownListfclub" runat="server" Height="16px" Width="68px" >
                                <asp:ListItem>--Select</asp:ListItem>
                                <asp:ListItem>Juventus F.C</asp:ListItem>
                                <asp:ListItem>F.C Bayern munich</asp:ListItem>
                                <asp:ListItem>Liverpool F.C</asp:ListItem>
                                <asp:ListItem>Manchester United F.C</asp:ListItem>
                                <asp:ListItem>Chelsea F.C</asp:ListItem>
                                <asp:ListItem>Barcelona F.C</asp:ListItem>
                                <asp:ListItem>Real Madrid F.C</asp:ListItem>
                                <asp:ListItem>Arsenal F.C</asp:ListItem>
                                <asp:ListItem>Dortmund F.C</asp:ListItem>
                                <asp:ListItem>Kerela Blaster F.C</asp:ListItem>
                                <asp:ListItem>Atheltico De Kolkata</asp:ListItem>
                                <asp:ListItem>Everton F.C</asp:ListItem>
                                <asp:ListItem>Toronto F.C</asp:ListItem>
                                <asp:ListItem>Swansea City F.C</asp:ListItem>
                                <asp:ListItem>Manchester City F.C</asp:ListItem>
                                <asp:ListItem>Girona F.C</asp:ListItem>
                                <asp:ListItem>Aston Villa</asp:ListItem>
                                <asp:ListItem>Fulham</asp:ListItem>
                                <asp:ListItem>Southampton</asp:ListItem>
                                <asp:ListItem>Cardiff City</asp:ListItem>
                                </asp:DropDownList>
                                
                                <br />
                                
                                <br />
                                
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5" colspan="2">
                                Profile picture:
                    <asp:FileUpload ID="FileUpload1" runat="server" /></td>
                        </tr>
                    </table>
                    
                            
                     
                    <br />
                    
                            
                     
                    <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" CssClass="auto-style7" Text="Register" />

                    <asp:Label ID="Label1" runat="server" Visible="False" ForeColor="#009933"></asp:Label>
                    </div>

               
           </div>
        </section>
                        
    </form>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [fname], [lname], [email], [pass], [gender], [fclub], [year], [day], [month], [pic] FROM [Reg]"></asp:SqlDataSource>
</body>
</html>
