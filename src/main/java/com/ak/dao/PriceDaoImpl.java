package com.ak.dao;

import com.ak.entity.Price;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by MacDuck on 9/26/16.
 */
@Repository
public class PriceDaoImpl implements PriceDao{

    @Autowired
    SessionFactory sessionFactory;

    Session getCurrentSession(){
        return sessionFactory.getCurrentSession();
    }


    @Override
    public List<Price> list() {
        Query query = getCurrentSession().createQuery("SELECT * FROM Price");
        return  (List<Price>)query.list();
    }
}
