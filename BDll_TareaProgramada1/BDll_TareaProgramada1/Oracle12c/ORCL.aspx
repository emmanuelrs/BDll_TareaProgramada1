<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ORCL.aspx.cs" Inherits="BDll_TareaProgramada1.Oracle12c.ORCL" %>


<html lang='es'>
<head>
    <meta charset="UTF-8" />
    <title>
        Oracle
    </title>
    <link rel="stylesheet" type="text/css" href="../Website/CSS/cLoginORCL.css" />

    <script language="C#" runat="server">
         void submit(Object Sender, EventArgs e)
         {
             String usuario = user.Text;
             String pass = password.Text;
             String servidor = sid.Text;
             BDll_TareaProgramada1.Funcionalidad_Oracle.DBOracle DB = new BDll_TareaProgramada1.Funcionalidad_Oracle.DBOracle(servidor,usuario,pass);
             DB.Conectar();

             lbl1.Text = DB.IsConected().ToString();
         }
           
     </script>

</head>
<body>
        
    <form id="form1" runat="server">
        <h1>ORACLE Log in</h1>

         <p>
                <label for="email">User</label>
                <asp:TextBox id="user" runat="server" />
            </p>
            
            <p>
                <label for="password">PASSWORD</label>
                <asp:TextBox id="password" runat="server" />
            </p>
            <p>
                <label for="email1">SID</label>
                <asp:TextBox id="sid" runat="server" />
            </p>
        <asp:Button ID="Button1" Text="Login"
             runat="server" OnClick="submit"/>
        <p><asp:Label id="lbl1" runat="server" /></p>

     </form>
</body>
</html>

