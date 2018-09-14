/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import db.model.ShoppingList;
import db.model.User;

/**
 *
 * @author Vaggos
 */
public class ShoppingListBO {

   
    private int productID;
    private String product;
    private float price;
    private String status;
    private int director;
    private int addedBy;
    
    //////////////////////////////
    //Constructor
    public ShoppingListBO(){
        productID=0;
        product=null;
        price=0;
        status=null;
        director=0;
        addedBy=0;
    }
    
    public ShoppingListBO toShoppingListBO(ShoppingList shopp) {

        ShoppingListBO shoppBO = new ShoppingListBO();

        shoppBO.setProduct(shopp.getProduct());
        shoppBO.setPrice(shopp.getPrice());
        shoppBO.setStatus(shopp.getStatus());
        shoppBO.setDirector(shopp.getDirector());
        shoppBO.setProductID(shopp.getProductID());
        shoppBO.setAddedBy(shopp.getAddedBy());
        
        
        return shoppBO;
    }
    

    /**
     * @return the productID
     */
    public int getProductID() {
        return productID;
    }

    /**
     * @return the product
     */
    public String getProduct() {
        return product;
    }

    public int getAddedBy() {
        return addedBy;
    }

    public void setAddedBy(int addedBy) {
        this.addedBy = addedBy;
    }

    
    /**
     * @return the price
     */
    public float getPrice() {
        return price;
    }

    /**
     * @return the status
     */
    public String getStatus() {
        return status;
    }

    /**
     * @return the director
     */
    public int getDirector() {
        return director;
    }

    /**
     * @param productID the productID to set
     */
    public void setProductID(int productID) {
        this.productID = productID;
    }

    /**
     * @param product the product to set
     */
    public void setProduct(String product) {
        this.product = product;
    }

    /**
     * @param price the price to set
     */
    public void setPrice(float price) {
        this.price = price;
    }

    /**
     * @param status the status to set
     */
    public void setStatus(String status) {
        this.status = status;
    }

    /**
     * @param director the director to set
     */
    public void setDirector(int director) {
        this.director = director;
    }

   

    
}
