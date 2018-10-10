/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Transmision;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface TransmisionFacadeLocal {

    void create(Transmision transmision);

    void edit(Transmision transmision);

    void remove(Transmision transmision);

    Transmision find(Object id);

    List<Transmision> findAll();

    List<Transmision> findRange(int[] range);

    int count();
    
}
