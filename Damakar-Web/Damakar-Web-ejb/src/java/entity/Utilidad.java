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
@Table(name = "utilidad")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Utilidad.findAll", query = "SELECT u FROM Utilidad u")
    , @NamedQuery(name = "Utilidad.findByIdutilidad", query = "SELECT u FROM Utilidad u WHERE u.idutilidad = :idutilidad")
    , @NamedQuery(name = "Utilidad.findByDescripcion", query = "SELECT u FROM Utilidad u WHERE u.descripcion = :descripcion")})
public class Utilidad implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idutilidad")
    private Integer idutilidad;
    @Basic(optional = false)
    @Column(name = "descripcion")
    private String descripcion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "utilidadIdutilidad")
    private List<Vehiculo> vehiculoList;

    public Utilidad() {
    }

    public Utilidad(Integer idutilidad) {
        this.idutilidad = idutilidad;
    }

    public Utilidad(Integer idutilidad, String descripcion) {
        this.idutilidad = idutilidad;
        this.descripcion = descripcion;
    }

    public Integer getIdutilidad() {
        return idutilidad;
    }

    public void setIdutilidad(Integer idutilidad) {
        this.idutilidad = idutilidad;
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
        hash += (idutilidad != null ? idutilidad.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Utilidad)) {
            return false;
        }
        Utilidad other = (Utilidad) object;
        if ((this.idutilidad == null && other.idutilidad != null) || (this.idutilidad != null && !this.idutilidad.equals(other.idutilidad))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Utilidad[ idutilidad=" + idutilidad + " ]";
    }
    
}
