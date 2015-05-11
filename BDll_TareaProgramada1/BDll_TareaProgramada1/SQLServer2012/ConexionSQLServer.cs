using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BDll_TareaProgramada1.SQL_Server_2012
{
    public class ConexionSQLServer
    {
        public String conectando()
        {
            string servername = "EMMANUEL-PC";
            string database = "ROSALESE";
            string user = "EMMANUEL-PC\\EMMANUEL";
            string password = "";
            string connection = "Server =" + servername + ";Database =" + database + ";Integrated Security= true; user = " + user + " password = " + password + "";
            //String connection = "Server=EMMANUEL-PC;Database = ROSALESE;Integrated Security = true;";
            SqlConnection myConnection = new SqlConnection(connection);
            try
            {
                myConnection.Open();
                return "lo logramos";
            }
            catch (Exception e)
            {
                string a = e.ToString();
                return a;
            }
        }
    }
}