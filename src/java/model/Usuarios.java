/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import com.mysql.cj.protocol.Resultset;
import java.io.Serializable;
import java.sql.ResultSet;

/**
 *
 * @author PocoX3 Gt
 */
public class Usuarios implements Serializable {

    private int id_Usuarios;
    private String Nombre;
    private String Apellido;
    private String Correo;
    private String Password;

    public Usuarios() {
        this.id_Usuarios = 0;
        this.Nombre = "";
        this.Apellido = "";
        this.Correo = "";
        this.Password = "";
    }

    public Usuarios(int id_Usuarios, String Nombre, String Apellido, String Identificacion, String Telefono, String Direccion, String Correo, String Contraseña) {
        this.id_Usuarios = id_Usuarios;
        this.Nombre = Nombre;
        this.Apellido = Apellido;
        this.Correo = Correo;
        this.Password = Contraseña;
    }

    public int getId_Usuarios() {
        return id_Usuarios;
    }

    public void setId_Usuarios(int id_Usuarios) {
        this.id_Usuarios = id_Usuarios;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getApellido() {
        return Apellido;
    }

    public void setApellido(String Apellido) {
        this.Apellido = Apellido;
    }

    public String getCorreo() {
        return Correo;
    }

    public void setCorreo(String Correo) {
        this.Correo = Correo;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

}
