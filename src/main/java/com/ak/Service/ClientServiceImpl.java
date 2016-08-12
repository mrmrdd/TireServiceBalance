package com.ak.Service;

import com.ak.dao.ClientDao;
import com.ak.entities.Client;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;
import org.springframework.security.authentication.encoding.PasswordEncoder;
import org.springframework.stereotype.Service;

/**
 * Created by mrd on 07.08.2016.
 */
@Service("clientServiceImpl")
public class ClientServiceImpl implements ClientService {

    @Autowired
    ClientDao clientDaoImp;

    public void addClient(Client client) {

        PasswordEncoder encoder = new Md5PasswordEncoder();
        client.setPassword(encoder.encodePassword(client.getPassword(), null));

        clientDaoImp.addClient(client);
    }
}
