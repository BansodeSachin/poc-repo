package com.poc.demo.pocdemo.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.poc.demo.pocdemo.entity.ErrorDetail;

public interface ErrorRepository extends CrudRepository<ErrorDetail, Integer> {

}
