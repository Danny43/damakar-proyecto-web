/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Observacion;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface ObservacionFacadeLocal {

    void create(Observacion observacion);

    void edit(Observacion observacion);

    void remove(Observacion observacion);

    Observacion find(Object id);

    List<Observacion> findAll();

    List<Observacion> findRange(int[] range);

    int count();
    
}
