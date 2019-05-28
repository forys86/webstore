package com.packt.webstore.domain;

public class Customer {
    private String customerId;
    private String name;
    private String address;
    private long noOfOrdersMade;

    public void setName(String name){
        this.name=name;
    }
    public String getName(){
        return name;
    }
    public void setAddress(String address){
        this.address=address;
    }
    public String getAddress(){
        return address;
    }
    public void setCustomerId(String customerId){
        this.customerId=customerId;
    }
    public String getCustomerId(){
        return customerId;
    }
    public void setNoOfOrdersMade(long noOfOrdersMade){
        this.noOfOrdersMade=noOfOrdersMade;
    }
    public long getNoOfOrdersMade(){
        return noOfOrdersMade;
    }
    public Customer(){
        super();
    }
    public Customer(String customerId, String name, String address, long noOfOrdersMade){
        this.customerId=customerId;
        this.name=name;
        this.address=address;
        this.noOfOrdersMade=noOfOrdersMade;
    }
    public String toString(){
        return "Klient:"+name+", adres:"+address;
    }
}
