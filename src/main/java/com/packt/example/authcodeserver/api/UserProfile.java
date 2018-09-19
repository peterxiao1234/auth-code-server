package com.packt.example.authcodeserver.api;

/**
 * Created by peter.xiao on 9/19/2018.
 */
public class UserProfile {
    private String name;
    private String email;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
