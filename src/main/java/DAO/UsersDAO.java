/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Utils.DBContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Nguyen Thanh Trung
 */
public class UsersDAO extends DBContext{
    //lấy 1 account từ data bằng TK để check đăng nhập
//    public long getIncomeByDate(String userName) {
//        try {
//            PreparedStatement psmt = connection.prepareStatement(getByUserName);
//            psmt.setString(1, userName);
//            ResultSet rs = psmt.executeQuery();
//            if(rs.next()){
//                Account acc = new Account(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getInt(6));
//                return acc;
//            }
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
//        return null;
//    }
}
