/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amkaawaken.DAO;

import com.amkaawaken.DAO.hibernate.HibernateDAOFactory;
import org.apache.log4j.Logger;

/**
 *
 * @author JMwash
 */
public abstract class DAOFactory {

    /**
     * Creates a standalone DAOFactory that returns unmanaged DAO beans for use
     * in any environment Hibernate has been configured for. Uses
     * HibernateUtil/SessionFactory and Hibernate context propagation
     * (CurrentSessionContext), thread-bound or transaction-bound, and
     * transaction scoped.
     */
    public static final Class HIBERNATE = HibernateDAOFactory.class;
    private static final Logger logger = Logger.getLogger(DAOFactory.class.getName());

    /**
     * Factory method for instantiation of concrete factories.
     *
     * @param factory is the class of the DAOFactory to be returned
     * @return Method returns a DAOFactory instance to be used
     */
    public static DAOFactory instance(Class factory) {

        logger.info("Starting up new DAOFactory...");

        try {
            DAOFactory daof = (DAOFactory) factory.newInstance();
            logger.info("DAO Factory created successfully!");
            return daof;
        } catch (Exception ex) {
            logger.info("Error creating new DAO Factory!!");
            throw new RuntimeException("Couldn't create DAOFactory: " + factory);
        }

    }
    
}
