/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Dtc;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author 20032262-2
 */
@Stateless
public class DtcFacade extends AbstractFacade<Dtc> implements DtcFacadeLocal {

    @PersistenceContext(unitName = "Damakar-Web-ejb")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public DtcFacade() {
        super(Dtc.class);
    }
    
}
