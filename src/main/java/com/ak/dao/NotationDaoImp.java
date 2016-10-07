package com.ak.dao;

import com.ak.entity.Notation;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by MacDuck on 10/3/16.
 */
public class NotationDaoImp implements NotationDao {

    @Autowired
    SessionFactory sessionFactory;

    public Session getCurrentSession(){
        return sessionFactory.getCurrentSession();
    }
    @Override
    public List<Notation> list() {
    Query query  =  getCurrentSession().createQuery("FROM Notation");
        return query.list();
    }
}
