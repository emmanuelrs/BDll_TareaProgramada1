<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginSQLServer.aspx.cs" Inherits="BDll_TareaProgramada1.SQL_Server_2012.LoginSQLServer" %>

<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset="UTF-8" />
    <title>
        HTML Document Structure
    </title>
    <link rel="stylesheet" type="text/css" href="../Website/CSS/cLoginSQL.css" />

    <script language="C#" runat="server">
         void submit(Object Sender, EventArgs e)
         {
             string user = TextBoxUser.Text;
             string password = TextBoxPass.Text;
             string sid = TextBoxSID.Text;
             Label1.Text = "hello" + user + "!";
             Label2.Text = "hello" + password + "!";
             Label3.Text = "hello" + sid + "!";
         }
       
     </script>
    
</head>
    <body>
        
</body>
        
    <form id="form1" runat="server">
        <h1>ORACLE Log in</h1>

            
            User <asp:TextBox id="TextBoxUser" runat="server" />
            <p><asp:Label id="Label1" runat="server" /></p>
            
            Password <asp:TextBox id="TextBoxPass" runat="server" />
            <p><asp:Label id="Label2" runat="server" /></p>

            SID<asp:TextBox id="TextBoxSID" runat="server" />
            <asp:Button OnClick="submit" Text="Submit" runat="server" />
            <p><asp:Label id="Label3" runat="server" /></p>
         
    
     </form>
    
</body>


</html>

