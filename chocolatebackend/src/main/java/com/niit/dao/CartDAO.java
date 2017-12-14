package com.niit.dao;

import java.util.List;

import com.niit.model.Cart;

public interface CartDAO {
	public void addToCart(Cart cartitem);
	public List<Cart> getCartItems(String uname);
	public void deleteCartItem(Cart cart);
	public Cart getCartItem(int citemid);
	public void updateCartItem(Cart cart);
	public void cartstatus();
  

}







