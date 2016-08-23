package com.cont;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.dao.CartDAO;
import com.dao.ProductDAO;
import com.dao.SupplierDAO;
import com.model.Cart;
import com.model.Category;
import com.model.Product;
import com.model.Supplier;
import com.util.Util;

@Controller
public class CartController {

	@Autowired
	private CartDAO cartDAO;





	@RequestMapping(value = "/cart", method = RequestMethod.GET)
	public String listProducts(Model model) {
		System.out.println("inside cart");
		model.addAttribute("product", new Product());
		model.addAttribute("cart", new Cart());
		model.addAttribute("category", new Category());
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("cartList", this.cartDAO.list());
	
		return "cart";
	}

	@RequestMapping(value = "/cart/add", method = RequestMethod.POST)
	public String addCart(@ModelAttribute("cart") Cart cart) {

		System.out.println("in add to cart");
		
		
		




		return "redirect:/cart";

	}

	@RequestMapping("cart/remove/{id}")
	public String removeCart(@PathVariable("id") String id, ModelMap model) throws Exception {
		System.out.println("in remove cart");
		try {
			cartDAO.delete(id);
			model.addAttribute("message", "Successfully Added");
		} catch (Exception e) {
			model.addAttribute("message", e.getMessage());
			e.printStackTrace();
		}
		// redirectAttrs.addFlashAttribute(arg0, arg1)
		return "redirect:/cart";
	}

	@RequestMapping("cart/edit/{id}")
	public String editCart(@PathVariable("id") String id, Model model) {
		System.out.println("in edit cart");
		model.addAttribute("cart", this.cartDAO.get(id));
		model.addAttribute("listcart", this.cartDAO.list());
	
		return "cart";
	}

	
}
