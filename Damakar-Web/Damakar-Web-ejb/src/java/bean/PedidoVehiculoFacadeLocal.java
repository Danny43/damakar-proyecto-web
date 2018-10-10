/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.PedidoVehiculo;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface PedidoVehiculoFacadeLocal {

    void create(PedidoVehiculo pedidoVehiculo);

    void edit(PedidoVehiculo pedidoVehiculo);

    void remove(PedidoVehiculo pedidoVehiculo);

    PedidoVehiculo find(Object id);

    List<PedidoVehiculo> findAll();

    List<PedidoVehiculo> findRange(int[] range);

    int count();
    
}
