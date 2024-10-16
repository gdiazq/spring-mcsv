package com.eureka.clientes.repository;

import org.springframework.data.repository.CrudRepository;

import com.eureka.clientes.model.CustomerEntity;

public interface CustomerRepository extends CrudRepository<CustomerEntity, Long> {

}
