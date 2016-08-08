package com.ak.dao;

import com.ak.entities.Client;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by mrd on 06.07.2016.
 */
@Service("clientDaoImp")
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
public class ClientDaoImp implements ClientDao {

    @Autowired
    private SessionFactory sessionFactory;



    private Session currentSession() {
        return sessionFactory.getCurrentSession();
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void addClient(Client client) {
        currentSession().save(client);
    }


}
