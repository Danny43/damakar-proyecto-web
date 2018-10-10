/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Mecanico;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface MecanicoFacadeLocal {

    void create(Mecanico mecanico);

    void edit(Mecanico mecanico);

    void remove(Mecanico mecanico);

    Mecanico find(Object id);

    List<Mecanico> findAll();

    List<Mecanico> findRange(int[] range);

    int count();
    
}
