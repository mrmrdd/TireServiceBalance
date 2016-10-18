package com.ak.dao;

import com.ak.entity.Client;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by mrd on 06.07.2016.
 */
@Repository
public class ClientDaoImp implements ClientDao {

    @Autowired
    private SessionFactory sessionFactory;



    private Session currentSession() {
        return sessionFactory.getCurrentSession();
    }

    @Override
    public void addClient(Client client) {
        currentSession().save(client);
    }


}
