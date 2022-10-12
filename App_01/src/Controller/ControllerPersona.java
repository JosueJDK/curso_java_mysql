/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controller;
import Model.ConexionDB;
import java.sql.SQLException;
/**
 *
 * @author JouCode
 */
public class ControllerPersona {
    public ConexionDB conex;
    String id;
    String nombre;
    String apellido;
    String dni;
    String edad;
    String telefono;
    String correo;
    
    public void consulta(String table_name) throws SQLException{
        conex =new ConexionDB();
        conex.consulta(table_name);
    }
    
    public void primero(){
        try {
            if(!conex.rs.isFirst()){
                conex.rs.first();               
            }
        }
        catch(Exception e){
            System.out.println(e.toString());
        }
    }
    
    public void ultimo(){
        try {
            if(!conex.rs.isLast()){
                conex.rs.last();               
            }
        }
        catch(Exception e){
            System.out.println(e.toString());
        }
    }
    
    public Boolean avanzar(){
        try {
            if(!conex.rs.isLast()){
                conex.rs.next();               
            }
            return true;
        }
        catch(Exception e){
            System.out.println(e.toString());
        }
        return null;
    }
    
    public void retroceder(){
        try {
            if(!conex.rs.isFirst()){
                conex.rs.previous();
            }
        }
        catch(Exception e){
            System.out.println(e.toString());
        }
    }
    
    public String getId() {
        try{
            id=conex.rs.getString(1);
        }
        catch(Exception e){
        
        }
        return id;
    }
    
    public String getNombre() {
        try{
            nombre=conex.rs.getString(2);
        }
        catch(Exception e){
        
        }
        return nombre;
    }
    
    public String getApellido() {
        try{
            apellido=conex.rs.getString(3);
        }
        catch(Exception e){
        
        }
        return apellido;
    }
    
    public String getDni() {
        try{
            dni=conex.rs.getString(4);
        }
        catch(Exception e){
        
        }
        return dni;
    }
    
    public String getEdad() {
        try{
            edad=conex.rs.getString(5);
        }
        catch(Exception e){
        
        }
        return edad;
    }
    
    public String getTelefono() {
        try{
            telefono =conex.rs.getString(6);
        }
        catch(Exception e){
        
        }
        return telefono;
    }
     
    public String getCorreo() {
        try{
            correo=conex.rs.getString(7);
        }
        catch(Exception e){
        
        }
        return correo;
    }

}