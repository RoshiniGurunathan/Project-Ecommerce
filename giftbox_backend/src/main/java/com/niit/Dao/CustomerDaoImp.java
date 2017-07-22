package com.niit.Dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.model.Authorities;
import com.niit.model.Cart;
import com.niit.model.Customer;
import com.niit.model.User;

@Repository
public class CustomerDaoImp implements CustomerDao {
	
	@Autowired
private SessionFactory sessionFactory;
public void registerCustomer(Customer customer){
	
	User user=customer.getUser();
	user.setEnabled(true);
	String username=customer.getUser().getUsername();
	
Authorities authorities=new Authorities();
authorities.setRole("ROLE_USER");
authorities.setUsername(username);

Session session=sessionFactory.getCurrentSession();
session.save(authorities);

Cart cart=new Cart();
cart.setCustomer(customer);
customer.setCart(cart);

session.save(customer);

}}
