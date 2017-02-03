package com.github.surajchhetry.jaxrsjquery.dto;

import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Suraj Chhetry
 */
@XmlRootElement
public class User {

    private String username;
    private String fullName;
    private String phone;

    public User() {
    }

    public User(String username, String fullName, String phone) {
        this.username = username;
        this.fullName = fullName;
        this.phone = phone;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

}
