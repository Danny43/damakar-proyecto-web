/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Dtc;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface DtcFacadeLocal {

    void create(Dtc dtc);

    void edit(Dtc dtc);

    void remove(Dtc dtc);

    Dtc find(Object id);

    List<Dtc> findAll();

    List<Dtc> findRange(int[] range);

    int count();
    
}
