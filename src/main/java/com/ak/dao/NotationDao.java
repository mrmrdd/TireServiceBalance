package com.ak.dao;

import com.ak.entity.Notation;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by MacDuck on 10/3/16.
 */
@Repository
public interface NotationDao {

    List<Notation> list();

}
