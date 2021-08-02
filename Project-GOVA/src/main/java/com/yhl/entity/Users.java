package com.yhl.entity;

import java.io.Serializable;

public class Users implements Serializable
{
    private int uid;
    private String password;

    public Users() {
    }

    public Users(int uid, String password) {
        this.uid = uid;
        this.password = password;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
