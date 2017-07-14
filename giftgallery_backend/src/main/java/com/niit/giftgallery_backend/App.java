package com.niit.giftgallery_backend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.Dao.ProductDaoImp;
import com.niit.configuration.DBConfiguration;
import com.niit.model.Product;
import com.niit.service.ProductService;
import com.niit.service.ProductServiceImp;


public class App 
{
public static void main(String args[])
{
        System.out.println( "Hello World!" );
        ApplicationContext context=
        		new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImp.class,ProductServiceImp.class);
        ProductService productService=(ProductService)context.getBean("productServiceImp");
        Product product=new Product();
        product.setProductName("TeddyBear");
        product.setPrice(500);
        product.setQuantity(20);
        product.setDescription("This is Soft Teddy bear toy made by cotton sponge");
        productService.saveProduct(product);
    }
}
