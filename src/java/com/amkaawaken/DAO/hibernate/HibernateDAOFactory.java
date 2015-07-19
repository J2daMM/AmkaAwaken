/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amkaawaken.DAO.hibernate;

import com.amkaawaken.DAO.DAOFactory;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

/**
 *
 * @author JMwash
 */
public class HibernateDAOFactory extends DAOFactory {

    private SessionFactory sf;

    private GenericHibernateDAO instantiateDAO(Class daoClass) {
        try {
            GenericHibernateDAO dao = (GenericHibernateDAO) daoClass.newInstance();
            dao.setSession(getCurrentSession());
            return dao;
        } catch (InstantiationException ex) {
            throw new RuntimeException("Can not instantiate DAO: " + daoClass, ex);
        } catch (IllegalAccessException ex) {
            throw new RuntimeException("Can not instantiate DAO: " + daoClass, ex);
        }
    }

    // You could override this if you don't want HibernateUtil for lookup  
    protected Session getCurrentSession() {
        return this.sf.getCurrentSession();
    }

    public void setSessionFactory(SessionFactory sf) {
        this.sf = sf;
    }
}
