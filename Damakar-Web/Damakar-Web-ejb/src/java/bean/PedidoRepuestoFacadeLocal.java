/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.PedidoRepuesto;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface PedidoRepuestoFacadeLocal {

    void create(PedidoRepuesto pedidoRepuesto);

    void edit(PedidoRepuesto pedidoRepuesto);

    void remove(PedidoRepuesto pedidoRepuesto);

    PedidoRepuesto find(Object id);

    List<PedidoRepuesto> findAll();

    List<PedidoRepuesto> findRange(int[] range);

    int count();
    
}
