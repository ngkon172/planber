package com.planber.Domain;

import javax.persistence.*;

/**
 * Created by hoy on 2015. 6. 21..
 */

@Entity
@Table(name = "USERS")
public class User {



    @Id @GeneratedValue(strategy = GenerationType.IDENTITY )
    Long id;

    @Column(name = "EMAIL")
    public String email;

    @Column(name = "PASSWORD")
    public String password;

    @Column(name = "FIRST_NAME")
    public String name;




    public User() {
    }

    public User(Long id, String email, String password, String name) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.name = name;
    }


    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "User{" +
                "id='" + id + '\'' +
                ", email='" + email + '\'' +
                ", password='" + password + '\'' +
                ", name='" + name + '\'' +
                '}';
    }
}
