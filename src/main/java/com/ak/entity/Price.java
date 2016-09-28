package com.ak.entity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by mrd on 18.06.2016.
 */
@Entity
@Table(name="'")
public class Price {

    @Id
    @GeneratedValue
    public int id;

    private String nameoptions;
    private int R13;
    private int R14;
    private int R15;
    private int R16;
    private int R17;
    private int R18;
    private int R19;
    private int R20;
    private int R21;
    private int R22;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameoptions() {
        return nameoptions;
    }

    public void setNameoptions(String nameoptions) {
        this.nameoptions = nameoptions;
    }

    public int getR13() {
        return R13;
    }

    public void setR13(int r13) {
        R13 = r13;
    }

    public int getR14() {
        return R14;
    }

    public void setR14(int r14) {
        R14 = r14;
    }

    public int getR15() {
        return R15;
    }

    public void setR15(int r15) {
        R15 = r15;
    }

    public int getR16() {
        return R16;
    }

    public void setR16(int r16) {
        R16 = r16;
    }

    public int getR17() {
        return R17;
    }

    public void setR17(int r17) {
        R17 = r17;
    }

    public int getR18() {
        return R18;
    }

    public void setR18(int r18) {
        R18 = r18;
    }

    public int getR19() {
        return R19;
    }

    public void setR19(int r19) {
        R19 = r19;
    }

    public int getR20() {
        return R20;
    }

    public void setR20(int r20) {
        R20 = r20;
    }

    public int getR21() {
        return R21;
    }

    public void setR21(int r21) {
        R21 = r21;
    }

    public int getR22() {
        return R22;
    }

    public void setR22(int r22) {
        R22 = r22;
    }
}
