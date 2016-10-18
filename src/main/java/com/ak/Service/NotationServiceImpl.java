package com.ak.Service;

import com.ak.dao.NotationDao;
import com.ak.entity.Notation;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by MacDuck on 10/3/16.
 */
public class NotationServiceImpl implements NotationService {

    @Autowired
    NotationDao notationDao;


    @Override
    public List<Notation> list() {
        return notationDao.list();
    }
}
