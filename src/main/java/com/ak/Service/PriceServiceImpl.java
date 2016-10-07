package com.ak.Service;

import com.ak.dao.PriceDaoImpl;
import com.ak.entity.Price;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by MacDuck on 9/27/16.
 */
@Transactional
@Service("PriceServiceImpl")
public class PriceServiceImpl implements PriceService{

    @Autowired
    PriceDaoImpl priceDao;

    @Override
    public List<Price> list() {
        return priceDao.list();
    }
}
