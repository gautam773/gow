package com.dao;
import java.util.List;
import com.model.Category;

public interface CategoryDAO {
	
	public List<Category> list();
	
	public Category get(String ID);
	
	public void saveorUpdate(Category category);
	
	public void  delete(String ID);
	
	public Category getByName(String name);

	
}

