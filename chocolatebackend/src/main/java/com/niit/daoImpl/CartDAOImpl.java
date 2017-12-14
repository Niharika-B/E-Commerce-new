package com.niit.daoImpl;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.engine.spi.ExecuteUpdateResultCheckStyle;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.dao.CartDAO;
import com.niit.model.Cart;

@Transactional
@Repository
public class CartDAOImpl implements CartDAO {
	
	String nn="";
	@Autowired
	SessionFactory sessionFactory;
	public void addToCart(Cart cartitem)
	{
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.save(cartitem);
			trans.commit();
			session.flush();
			session.close();
		}
		
		catch(Exception ex)
		{
			System.out.println("Error="+ex);
		}
	}
	public List<Cart> getCartItems(String uname)
	{
		nn=uname;
		//System.out.println(uname);
		//System.out.println(uname);
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction();
		Query query=session.createQuery("from Cart where uname=:uname and status='N'");
		query.setParameter("uname",uname);
		@SuppressWarnings("unchecked")
		List<Cart> list=query.list();
		return list;
	}
	public void deleteCartItem(Cart cart)
	{
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction(); 
		session.delete(cart);
		trans.commit();
		session.close();
	}
	public Cart getCartItem(int citemid)
	{
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction();
		Cart cart=(Cart)session.get(Cart.class,citemid);
		return cart;
	}
	public List<Cart> retrive(String uname){

		Session session1=sessionFactory.openSession();
		@SuppressWarnings("rawtypes")
		org.hibernate.Query query=session1.createQuery("from Cart where uname=:uname and status='N'");
		query.setParameter("uname",uname);
		@SuppressWarnings("unchecked")
		List<Cart> list=query.list();
		return list;
	}

	public void updateCartItem(Cart cart)
	{
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction();
		sessionFactory.getCurrentSession().update(cart);
	}


public void setQuantity(String uname,String name,int quantity,int cartid)
{
	String hql = "UPDATE Cart Set quantity = :quantity " + "WHERE uname =:Name AND citemid =:id AND productName= :pname";
	Session session=sessionFactory.openSession();
	org.hibernate.Query query = session.createQuery(hql);
	query.setParameter("quantity",quantity);
	query.setParameter("Name",uname);
	query.setParameter("id",cartid);
	query.setParameter("productName",name);
	session.beginTransaction();
	query.executeUpdate();
	System.out.println("QUANTITY SET");
	session.getTransaction().commit();
	session.close();
	
}

public void deletecitems(String uname)
{
	String hql = "DELETE FROM Cart c WHERE c.uname =:Name";
	Session session=sessionFactory.openSession();
	org.hibernate.Query query = session.createQuery(hql);
	query.setParameter("Name", uname);
	session.beginTransaction();
	query.executeUpdate();
	System.out.println("Deleted");
	session.getTransaction().commit();
	session.close();
	
}


public CartDAOImpl(SessionFactory sessionFactory) {
	super();
	sessionFactory=sessionFactory;
}
public void cartstatus() {
	 Session session =sessionFactory.openSession();
	 Transaction trans=session.beginTransaction();
	// System.out.println(nn);
	
	 int x=session.createQuery("update Cart set status='Y' where uname='"+nn+"' and status='N'").executeUpdate();
	 trans.commit();
	 session.close();
	 //System.out.println("ok done");

}

}