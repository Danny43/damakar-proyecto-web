/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author 20032262-2
 */
@Entity
@Table(name = "combustible")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Combustible.findAll", query = "SELECT c FROM Combustible c")
    , @NamedQuery(name = "Combustible.findByIdcombustible", query = "SELECT c FROM Combustible c WHERE c.idcombustible = :idcombustible")
    , @NamedQuery(name = "Combustible.findByDescripcion", query = "SELECT c FROM Combustible c WHERE c.descripcion = :descripcion")})
public class Combustible implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idcombustible")
    private Integer idcombustible;
    @Basic(optional = false)
    @Column(name = "descripcion")
    private String descripcion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "combustibleIdcombustible")
    private List<Vehiculo> vehiculoList;

    public Combustible() {
    }

    public Combustible(Integer idcombustible) {
        this.idcombustible = idcombustible;
    }

    public Combustible(Integer idcombustible, String descripcion) {
        this.idcombustible = idcombustible;
        this.descripcion = descripcion;
    }

    public Integer getIdcombustible() {
        return idcombustible;
    }

    public void setIdcombustible(Integer idcombustible) {
        this.idcombustible = idcombustible;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    @XmlTransient
    public List<Vehiculo> getVehiculoList() {
        return vehiculoList;
    }

    public void setVehiculoList(List<Vehiculo> vehiculoList) {
        this.vehiculoList = vehiculoList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idcombustible != null ? idcombustible.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Combustible)) {
            return false;
        }
        Combustible other = (Combustible) object;
        if ((this.idcombustible == null && other.idcombustible != null) || (this.idcombustible != null && !this.idcombustible.equals(other.idcombustible))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Combustible[ idcombustible=" + idcombustible + " ]";
    }
    
}
