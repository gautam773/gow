package com.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


import com.model.UserDetails;

@Repository("userDAO")
public class UserDAOImpl implements UserDAO {

	@Autowired
	private SessionFactory sessionFactory;

	public UserDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	public List<UserDetails> list() {
		@SuppressWarnings("unchecked")
		List<UserDetails> listUserDetails = (List<UserDetails>) sessionFactory.getCurrentSession()
				.createCriteria(UserDetails.class).setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();
		return listUserDetails;
	}

	@Transactional
	public UserDetails get(String username) {
		String hql = "from UserDetails where username=" + "'" + username + "'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		@SuppressWarnings("unchecked")
		List<UserDetails> listUserDetails = (List<UserDetails>) query.list();

		if (listUserDetails != null && !listUserDetails.isEmpty()) {
			return listUserDetails.get(0);
		}
		return null;
	}

	@Transactional
	public void saveorUpdate(UserDetails userDetails) {
		sessionFactory.getCurrentSession().saveOrUpdate(userDetails);

	}

	@Transactional
	public void delete(String username) {
		UserDetails UserToDelete = new UserDetails();
		UserToDelete.setUsername(username);
		sessionFactory.getCurrentSession().delete(UserToDelete);
	}

	@Transactional
	public boolean isValidUser(String username, String password, boolean isAdmin) {
		String hql = "from UserDetails where username=" + "'" + username + "'" + " and " + " password =" + "'" + password + "'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);

		@SuppressWarnings("unchecked")
		List<UserDetails> list = (List<UserDetails>) query.list();

		if (list != null && !list.isEmpty()) {
			return true;
		}

		return false;
	}
	


}
