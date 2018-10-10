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
@Table(name = "anio")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Anio.findAll", query = "SELECT a FROM Anio a")
    , @NamedQuery(name = "Anio.findByIdanio", query = "SELECT a FROM Anio a WHERE a.idanio = :idanio")})
public class Anio implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "idanio")
    private Integer idanio;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "anioIdanio")
    private List<Vehiculo> vehiculoList;

    public Anio() {
    }

    public Anio(Integer idanio) {
        this.idanio = idanio;
    }

    public Integer getIdanio() {
        return idanio;
    }

    public void setIdanio(Integer idanio) {
        this.idanio = idanio;
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
        hash += (idanio != null ? idanio.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Anio)) {
            return false;
        }
        Anio other = (Anio) object;
        if ((this.idanio == null && other.idanio != null) || (this.idanio != null && !this.idanio.equals(other.idanio))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Anio[ idanio=" + idanio + " ]";
    }
    
}
