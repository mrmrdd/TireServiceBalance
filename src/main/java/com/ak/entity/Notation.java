package com.ak.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by MacDuck on 10/3/16.
 */
@Table
@Entity(name="Order")
public class Notation {

    @Id
    @GeneratedValue
    private int id;

    private String radius;

    private boolean isBortirovka;
    private boolean isMontazg;
    private boolean isBalancirovka;
    private boolean isRihtovka;

}
