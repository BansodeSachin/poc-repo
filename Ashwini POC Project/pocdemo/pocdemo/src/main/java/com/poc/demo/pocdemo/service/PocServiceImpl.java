package com.poc.demo.pocdemo.service;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.poc.demo.pocdemo.dao.ErrorRepository;
import com.poc.demo.pocdemo.entity.ErrorDetail;

@Service
public class PocServiceImpl implements PocService {

	@Autowired
	private ErrorRepository errorRepository;
	
	@Override
	@Transactional
	public List<ErrorDetail> getErrorRecords() {
		
		List<ErrorDetail> theErrorRecords = new ArrayList<>();
		
		errorRepository.findAll().forEach(theErrorRecords :: add);
		
		return theErrorRecords;
	}

}
