package com.ak.entity;

import javax.persistence.*;

/**
 * Created by mrd on 02.07.2016.
 */
@Entity
@Table(name="client_list")
public class ClientList {

    @Id
    @GeneratedValue
    private long id;

    @OneToOne
    @JoinColumn(name="client_id")
    private Client client;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Client getClient() {
        return client;
    }

    public void setClient(Client client) {
        this.client = client;
    }
}
