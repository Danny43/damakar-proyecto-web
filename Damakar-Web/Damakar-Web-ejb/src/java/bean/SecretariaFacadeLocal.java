/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.Secretaria;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author 20032262-2
 */
@Local
public interface SecretariaFacadeLocal {

    void create(Secretaria secretaria);

    void edit(Secretaria secretaria);

    void remove(Secretaria secretaria);

    Secretaria find(Object id);

    List<Secretaria> findAll();

    List<Secretaria> findRange(int[] range);

    int count();
    
}
