/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.PedidoRepuesto;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author 20032262-2
 */
@Stateless
public class PedidoRepuestoFacade extends AbstractFacade<PedidoRepuesto> implements PedidoRepuestoFacadeLocal {

    @PersistenceContext(unitName = "Damakar-Web-ejb")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public PedidoRepuestoFacade() {
        super(PedidoRepuesto.class);
    }
    
}
