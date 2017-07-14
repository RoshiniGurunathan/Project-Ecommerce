package com.niit.Dao;

import java.util.List;

import com.niit.model.Category;
import com.niit.model.Product;

public interface ProductDao
{
	void saveProduct(Product product);

public List<Product> getAllProducts();
Product getProductById(int id);
void deleteProduct(Product product); 
void editProduct(Product product);
List<Category>getAllCategories();


}
	


