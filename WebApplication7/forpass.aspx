<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forpass.aspx.cs" Inherits="WebApplication7.forpass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="StyleSheet2.css" rel="stylesheet" />
    <style>
        @import url('https://fonts.googleapis.com/family=Bitter|Crete+Round|Pacifico');

        </style>
</head>
<body>
    <form id="form1" runat="server">
        
            <section>
             <div class="container">
                
                 <div class="inner">
             <h3>Forgot Password</h3>
                     <br />
            <asp:TextBox ID="email" placeholder="Email Address" runat="server" ></asp:TextBox><br />
       
            <asp:Label ID="Label1" runat="server" CssClass="b" Visible="False"></asp:Label><br />

            <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Send password" OnClick="Button1_Click" />
        
        </div>

                </div>
        </section>
                 
                 </form>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [email], [pass] FROM [Reg]"></asp:SqlDataSource>
   
</body>
</html>
