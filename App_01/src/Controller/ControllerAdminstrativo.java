/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controller;

/**
 *
 * @author JouCode
 */
public class ControllerAdminstrativo extends ControllerPersona{
    String area;
    
    public ControllerAdminstrativo(){
        super();
    }
    
    public void conectar(){
        try {
            super.consulta("Administrativo");
        } catch (Exception e) {
            System.out.println(e.toString());
        }
    }
    
    public String getId(){
        return super.getId();
    }
    
    public String getNombre(){
        return super.getNombre();
    }
    
    public String getApellido(){
        return super.getApellido();
    }
    
    public String getDni(){
        return super.getDni();
    }
    
    public String getEdad(){
        return super.getEdad();
    }
    
    public String getCorreo(){
        return super.getCorreo();
    }
    
    public String getTelefono(){
        return super.getTelefono();
    }
    
    public String getArea(){
        try{
            area=conex.rs.getString(8);
        }
        catch(Exception e){
        
        }
        return area;
    }
}
