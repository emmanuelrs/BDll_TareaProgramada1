<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="probandoConexion.aspx.cs" Inherits="BDll_TareaProgramada1.SQL_Server_2012.probandoConexion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script runat="server">
        
        BDll_TareaProgramada1.SQL_Server_2012.ConexionSQLServer sqls = new BDll_TareaProgramada1.SQL_Server_2012.ConexionSQLServer();
    </script>
    <title></title>

</head>
<body>
    <%
    string conn = sqls.conectando();
    
    Response.Write("Buenisimo " + conn );
    %>
    <form id="form1" runat="server">
    <div>
        
    </div>
    </form>
</body>
</html>