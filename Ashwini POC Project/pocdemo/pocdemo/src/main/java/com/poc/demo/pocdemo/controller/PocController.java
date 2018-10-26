package com.poc.demo.pocdemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poc.demo.pocdemo.entity.ErrorDetail;
import com.poc.demo.pocdemo.service.PocService;

@Controller
public class PocController {
	
	@Autowired
	private PocService pocService;
	
	@RequestMapping("/list")
	public String getCustomers(Model theModel) {
		
		List<ErrorDetail> theErrorRecords = pocService.getErrorRecords();
		
		theModel.addAttribute("errorRecords", theErrorRecords);
		
		return "list-error-records";
	}

}
