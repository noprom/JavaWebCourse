package com.jsp.app;

/**
 * Created by noprom on 15/9/6.
 */
public class User {
    private String name = "";
    private String password = "";


    public User(String name, String password) {
        this.name = name;
        this.password = password;
    }

    public String getName() {

        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
