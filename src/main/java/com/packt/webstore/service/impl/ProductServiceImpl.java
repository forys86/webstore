package com.packt.webstore.service.impl;

import com.packt.webstore.domain.Product;
import com.packt.webstore.domain.repository.ProductRepository;
import com.packt.webstore.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;
import java.util.Set;

@Repository
public class ProductServiceImpl  implements ProductService {

    @Autowired
    public ProductRepository productRepository;

    @Override
    public List<Product> getAllProducts() {
        return productRepository.getAllProducts();
    }
    public Product getProductById(String producyId){
      return  productRepository.getProductById(producyId);
    }
    public List<Product> getProductsByCategory(String category){
        return productRepository.getProductsByCategory(category);
    }
    public Set<Product> getProductsByFilter(Map<String, List<String>> filterParams){
        return productRepository.getProductsByFilter((filterParams));
    }
}
