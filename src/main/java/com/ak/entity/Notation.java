package com.ak.entity;

import javax.persistence.*;

/**
 * Created by MacDuck on 10/3/16.
 */
@Table
@Entity(name="Order")
public class Notation {

    @Id
    @GeneratedValue
    private int id;

    @OneToOne
    @JoinColumn(name="client_id")
    Client client;

    private String radius;

    private boolean isBortirovka;
    private boolean isMontazg;
    private boolean isBalancirovka;
    private boolean isRihtovka;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Client getClient() {
        return client;
    }

    public void setClient(Client client) {
        this.client = client;
    }

    public String getRadius() {
        return radius;
    }

    public void setRadius(String radius) {
        this.radius = radius;
    }

    public boolean isBortirovka() {
        return isBortirovka;
    }

    public void setBortirovka(boolean bortirovka) {
        isBortirovka = bortirovka;
    }

    public boolean isMontazg() {
        return isMontazg;
    }

    public void setMontazg(boolean montazg) {
        isMontazg = montazg;
    }

    public boolean isBalancirovka() {
        return isBalancirovka;
    }

    public void setBalancirovka(boolean balancirovka) {
        isBalancirovka = balancirovka;
    }

    public boolean isRihtovka() {
        return isRihtovka;
    }

    public void setRihtovka(boolean rihtovka) {
        isRihtovka = rihtovka;
    }
}
