package com.niit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.Dao.CustomerDao;
import com.niit.model.Customer;

@Service
@Transactional
public class CustomerServiceImp implements CustomerService {
	@Autowired
	private CustomerDao customerDao;
	public void registerCustomer(Customer customer){
		customerDao.registerCustomer(customer);
	}
}
