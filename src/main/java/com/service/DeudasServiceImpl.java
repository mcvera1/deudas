package com.service;

import com.gateway.DeudasGateway;
import org.springframework.stereotype.Service;

@Service
public class DeudasServiceImpl implements DeudasService{

    private DeudasGateway deudasGateway;

    public DeudasServiceImpl(DeudasGateway deudasGateway) {
        this.deudasGateway = deudasGateway;
    }
}
