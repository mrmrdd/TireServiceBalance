package com.ak.entity;

import org.hibernate.annotations.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.List;

/**
 * Created by mrd on 20.06.2016.
 */
@Entity
@Table(name="forMetal")
public class PricelistForMetal{

    @Id
    @GeneratedValue
    private int id;

    private String nameOptions;

    private int R13;
    private int R14;
    private int R15;
    private int R16;
    private int R17;

    private List<PricelistForMetal> forMetal;

    public List<PricelistForMetal> getForMetal() {
        return forMetal;
    }

    public void setForMetal(List<PricelistForMetal> forMetal) {
        this.forMetal = forMetal;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameOptions() {
        return nameOptions;
    }

    public void setNameOptions(String nameOptions) {
        this.nameOptions = nameOptions;
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

}
