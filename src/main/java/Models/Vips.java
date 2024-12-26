/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

import java.util.Date;

/**
 *
 * @author Nguyen Thanh Trung
 */
public class Vips {
    private int vipID;
    private Date regisDate;
    private Date expirationDate;
    private int userID;

    public Vips() {
    }

    public Vips(int vipID, Date regisDate, Date expirationDate, int userID) {
        this.vipID = vipID;
        this.regisDate = regisDate;
        this.expirationDate = expirationDate;
        this.userID = userID;
    }

    public int getVipID() {
        return vipID;
    }

    public void setVipID(int vipID) {
        this.vipID = vipID;
    }

    public Date getRegisDate() {
        return regisDate;
    }

    public void setRegisDate(Date regisDate) {
        this.regisDate = regisDate;
    }

    public Date getExpirationDate() {
        return expirationDate;
    }

    public void setExpirationDate(Date expirationDate) {
        this.expirationDate = expirationDate;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }
    
    
}
