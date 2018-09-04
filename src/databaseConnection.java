
import static java.lang.Class.forName;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author gyarongnt
 */
public class databaseConnection {
    final static String JDBC_DRIVER="com.mysql.jdbc.Driver";
    final static String DB_URL="jdbc:mysql://localhost:3306/Jstudent";
    final static String USER="root";
    final static String PASSWORD="9734833314@ntb";
    public static Connection connection()
    {
     try{
         Class.forName(JDBC_DRIVER);
         Connection con=DriverManager.getConnection(DB_URL,USER,PASSWORD);
         return con;
     }catch(ClassNotFoundException | SQLException e)
     {
         JOptionPane.showMessageDialog(null, e);
         return null;
     }
    }
}
