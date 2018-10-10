/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Utilidad;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface UtilidadFacadeLocal {

    void create(Utilidad utilidad);

    void edit(Utilidad utilidad);

    void remove(Utilidad utilidad);

    Utilidad find(Object id);

    List<Utilidad> findAll();

    List<Utilidad> findRange(int[] range);

    int count();
    
}
