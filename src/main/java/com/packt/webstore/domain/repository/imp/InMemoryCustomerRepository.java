package com.packt.webstore.domain.repository.imp;


import com.packt.webstore.domain.Customer;
import com.packt.webstore.domain.repository.CustomerRepository;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public class InMemoryCustomerRepository implements CustomerRepository {
    private List<Customer> listOfCustomers= new ArrayList<>();

    public InMemoryCustomerRepository(){
        Customer c1=new Customer("C1","Jan Kowalski","Warszawa",2);
        Customer c2=new Customer("C2","Jacek Wolski","Łódź",3);
        Customer c3=new Customer("C3","Monika Stasiak","Gdańsk",1);

        listOfCustomers.add(c1);
        listOfCustomers.add(c2);
        listOfCustomers.add(c3);
    }
    public List<Customer> getAllCustomers(){
        return listOfCustomers;
    }

}

