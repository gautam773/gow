package com.dao;



import java.util.List;

import com.model.UserDetails;

public interface UserDAO {

	public List<UserDetails> list();
	public UserDetails get(String username);
	List<UserDetails> getAllUserDetails();
	public void saveorUpdate(UserDetails userDetails);
	public boolean AdminCheck(String username,boolean isAdmin);

	public boolean isValidUser(String username, String password);
	public void delete(String username);
}
