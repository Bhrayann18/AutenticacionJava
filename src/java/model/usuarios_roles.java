/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.io.Serializable;

/**
 *
 * @author PocoX3 Gt
 */
public class usuarios_roles implements Serializable {

    private int usuarios_id;
    private int rol_id;

    public usuarios_roles() {
        this.usuarios_id = 0;
        this.rol_id = 0;
    }

    public usuarios_roles(int usuarios_id, int rol_id) {
        this.usuarios_id = usuarios_id;
        this.rol_id = rol_id;
    }

    public int getUsuarios_id() {
        return usuarios_id;
    }

    public void setUsuarios_id(int usuarios_id) {
        this.usuarios_id = usuarios_id;
    }

    public int getRol_id() {
        return rol_id;
    }

    public void setRol_id(int rol_id) {
        this.rol_id = rol_id;
    }

}
