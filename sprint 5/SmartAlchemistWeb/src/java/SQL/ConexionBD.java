
package SQL;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ConexionBD {
    
    //Parámetros de conexión 
    
    private static String url = "jdbc:mysql://127.0.0.1:3306/smartalchemist";
    private static String usuario = "root";
    private static String contrasena = "cereza";
    
    private static Connection conexion;
    private static PreparedStatement sentenciaPreparada;
    private static ResultSet resultado; 
    
    public static Connection conectar(){
        Connection conexion = null; 
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conexion = DriverManager.getConnection(url,usuario,contrasena);
        } catch (ClassNotFoundException | SQLException e){
            System.out.println("Error: " + e);}
        return conexion; 
    }
    
    public static void main (String [] args){
        try {
            conexion = conectar();
            String consulta = "INSERT INTO Usuarios (usuario,contraseña) VALUES ('afonseca','chemical02')";
            sentenciaPreparada = conexion.prepareStatement(consulta);
            int i = sentenciaPreparada.executeUpdate();
            
            if (i> 0){
                System.out.println("Se guardaron los datos");
            }else{
                System.out.println("No se guardaron los datos");
            }
            
            conexion.close();
            
        } catch (SQLException e) {
            System.out.println("Error: "+ e);
            
        }
    }
    
}
