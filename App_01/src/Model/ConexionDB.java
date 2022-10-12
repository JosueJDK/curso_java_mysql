/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author JouCode
 */
public class ConexionDB {
    public static String db ="DbInstituto";
    public static String user ="root";
    public static String pass ="root";
    public static Connection conn;
    public Statement st=null;
    public ResultSet rs=null;
   
    public Boolean conectar(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3305/" + db, user, pass);
            System.out.println("Conexion exitosa! " + db);
            return true;
        }catch (Exception e){
            System.out.println(e.toString());
        }
        return null;
    }
    
    public String consulta(String table_name) throws SQLException{
        st=conn.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
        rs=st.executeQuery("select * from " + table_name);
        return table_name;
    }
}
