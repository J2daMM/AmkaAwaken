/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amkaawaken.DAO;

import java.io.Serializable;
import java.util.List;

/**
 *
 * @author JMwash
 * @param <T> DB object type being accessed
 * @param <ID> DB object ID type
 */

public interface GenericDAO<T, ID extends Serializable> {  
  
    T findById(ID id, boolean lock);  
  
    List<T> findAll();  
  
    List<T> findByExample(T exampleInstance);  
  
    T saveOrUpdate(T entity);  
  
    void delete(T entity);   
}  