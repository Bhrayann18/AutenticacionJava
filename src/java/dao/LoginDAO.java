/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import static dao.Conexion.conectar;
import java.sql.*;
import model.Usuarios;

/**
 *
 * @author PocoX3 Gt
 */
public class LoginDAO {

    public Usuarios checkLogin(String Correo, String Password) throws SQLException,
            ClassNotFoundException {
        String sql = "SELECT * FROM Usuarios WHERE Correo = ? and Password = ?";
        Connection con = Conexion.conectar();
        PreparedStatement statement = conectar().prepareStatement(sql);
        statement.setString(1, Correo);
        statement.setString(2, Password);

        ResultSet result = statement.executeQuery();

        Usuarios user = null;
        if (result.next()) {
            user = new Usuarios();
            user.setCorreo(result.getString("Correo"));
            user.setPassword(result.getString("Password"));
        }
        statement.close();

        return user;
    }
}
