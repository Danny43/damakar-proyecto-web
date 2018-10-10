/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Combustible;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface CombustibleFacadeLocal {

    void create(Combustible combustible);

    void edit(Combustible combustible);

    void remove(Combustible combustible);

    Combustible find(Object id);

    List<Combustible> findAll();

    List<Combustible> findRange(int[] range);

    int count();
    
}
