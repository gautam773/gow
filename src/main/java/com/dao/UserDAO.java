package com.dao;

import java.util.List;

import com.model.UserDetails;

public interface UserDAO {

	public List<UserDetails> list();
	public UserDetails get(String id);
	public void saveorUpdate(UserDetails userDetails);
	public boolean isValidUser(String id, String password, boolean isAdmin);
	public void delete(String id);
}
