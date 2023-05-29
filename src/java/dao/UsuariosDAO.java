/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import model.Usuarios;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author PocoX3 Gt
 */
public class UsuariosDAO {

    public static boolean registrar(Usuarios User) {

        try {
            String SQL = "INSERT INTO Usuarios(Nombre,Apellido,Correo,Password) values  (?,?,?,?);";
            Connection con = Conexion.conectar();
            PreparedStatement st = con.prepareStatement(SQL);
            st.setString(1, User.getNombre());
            st.setString(2, User.getApellido());
            st.setString(3, User.getCorreo());
            st.setString(4, User.getPassword());
            if (st.executeUpdate() > 0) {
                return true;
            } else {
                return true;
            }
        } catch (SQLException ex) {
            return false;
        }
    }

    public static ArrayList<Usuarios> listar() {

        try {
            String SQL = "select * from Usuarios";
            Connection con = Conexion.conectar();
            PreparedStatement st = con.prepareStatement(SQL);
            //st.setString(1, cat.getNombre());
            ResultSet resultado = st.executeQuery();
            ArrayList<Usuarios> lista = null;
            Usuarios User;
            while (resultado.next()) {

                User = new Usuarios();
                User.setId_Usuarios(resultado.getInt("id_Usuarios"));
                User.setNombre(resultado.getString("Nombre"));
                User.setApellido(resultado.getString("Apellido"));
                User.setCorreo(resultado.getString("Correo"));
                User.setPassword(resultado.getString("Password"));

                lista.add(User);
            }
            return lista;
        } catch (SQLException ex) {
            return null;
        }
    }
}
