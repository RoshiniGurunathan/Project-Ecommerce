package com.niit.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;


//Parent Table     update product set cid=1 where id=2; shows error bcz there is no id=2;
//insert into category values (1,'New Arrivals')=>run
//insert into category values(2, 'Discount Sale')=>run
// etc....table get displayed
// to update the values=>  update product set cid=1 where id=2(replaces the value of id)
// product to category is => many to one relation

@Entity  
public class Category {
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
private int id;
private String categoryName;

@OneToMany(mappedBy="category")// no relationship with child table. foreign key column not created
private List<Product> products;

public int getId() {
	return id;
}

public void setId(int id) {
	this.id = id;
}

public List<Product> getProducts() {
	return products;
}

public void setProducts(List<Product> products) {
	this.products = products;
}

public String getCategoryName() {
	return categoryName;
}

public void setCategoryName(String categoryName) {
	this.categoryName = categoryName;
}

}



