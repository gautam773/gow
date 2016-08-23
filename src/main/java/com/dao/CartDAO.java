package com.dao;

import java.util.List;

import com.model.Cart;

public interface CartDAO {
	public List<Cart> list();

	public Cart get(String id);

	public void saveorUpdate(Cart Cart);

	public String delete(String id);

	public int getTotalAmount(String id);

}
