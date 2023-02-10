/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package frutasgonzales;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Arias Agustin
 */
public class conexionBD {
    
    Connection conexion = null;
    
    public Connection conectar(){
        
        //Comprobar si hay errores en la conexion    
        
        try{
            
            //LLamada al controlador de mysql
            
            Class.forName("com.mysql.jdbc.Driver");
            
            //Establecer la conexion
            
            conexion = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/frutas","root","");
        }
        catch(HeadlessException | ClassNotFoundException | SQLException e){
            
            //Mensaje de error en la conexion
            
            System.out.println("Error: " + e);
            
        }
        
        return conexion;
    }
    
}
