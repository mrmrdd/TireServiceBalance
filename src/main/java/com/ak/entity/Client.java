package com.ak.entity;

import org.hibernate.validator.constraints.Email;

import javax.persistence.*;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

/**
 * Created by mrd on 02.07.2016.
 */
@Entity
@Table(name="Client")
public class Client {
    @Id
    @GeneratedValue
    private long id;


    @Size(min=3, max=20,message="Username must be between 3 and 20 characters long.")
    @Pattern(regexp="^[a-zA-Z0-9]+$",message="Username must be alphanumeric with no spaces")
    private String name;

    @Size(min = 3, max = 20, message = "Username must be between 3 and 20 characters long.")
    @Pattern(regexp = "^[a-zA-Z0-9]+$", message = "Username must be alphanumeric with no spaces.")
    private String surname;

    @Size(min = 6, max = 32, message = "The password must be at least 6 characters long.")
    private String password;

    @Email
    private String email;


    private String phone;

    private int discount;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getDiscount() {
        return discount;
    }

    public void setDiscount(int discount) {
        this.discount = discount;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}
