package com.niit.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.model.Category;
import com.niit.model.Product;
import com.niit.service.ProductService;



@Controller
public class ProductController {
@Autowired
private ProductService productService;

@RequestMapping("/getproductform")
public String getProductForm(Model model)
{
	List<Category> categories=productService.getAllCategories();
	model.addAttribute("categories",categories);
	model.addAttribute("product", new Product());
	return "productform";
	
}
@RequestMapping("/saveproduct")
public String saveProduct(@ModelAttribute(name="product") Product product)
{
	productService.saveProduct(product);
	return "success";
	
}

@RequestMapping("/all/product/getallproducts")
public String getAllProducts(Model model)
{
	
	List<Product> products=productService.getAllProducts();//first is key, 2nd is value
	for(Product p:products)
	{
		System.out.println("----------------------------->in controller");
		System.out.println("----------------------------->"+p.getProductName());
		System.out.println("------------------------------->"+p.getPrice());
	}
	
	model.addAttribute("products",products);
	return "productlist";
}
@RequestMapping("all/product/viewproduct/{id}")
public String getProductById(@PathVariable int id,Model model){
	Product product=productService.getProductById(id);
	model.addAttribute("product",product);
	return "viewproduct";
}

@RequestMapping("/admin/product/deleteproduct/{id}")
public String deleteProductById(@PathVariable int id){
	productService.deleteProduct(id);
	return"redirect:/all/product/getallproducts";
}

@RequestMapping("/admin/product/geteditform/{id}")
public String getEditForm(@PathVariable int id,Model model){
	List<Category> categories=productService.getAllCategories();
	model.addAttribute("categories",categories);
	Product product=productService.getProductById(id);
	System.out.println(product);
	
	model.addAttribute("productObj",product);
	return "editform";
}

@RequestMapping("/admin/product/editproduct")
public String editProduct(@ModelAttribute(name="productObj") Product product){
	productService.updateProduct(product);
	return"redirect:/all/product/getallproducts";
}


}