/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Transmision;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author 20032262-2
 */
@Stateless
public class TransmisionFacade extends AbstractFacade<Transmision> implements TransmisionFacadeLocal {

    @PersistenceContext(unitName = "Damakar-Web-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public TransmisionFacade() {
        super(Transmision.class);
    }
    
}
