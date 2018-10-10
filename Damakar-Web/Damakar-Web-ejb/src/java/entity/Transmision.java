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
@Table(name = "transmision")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Transmision.findAll", query = "SELECT t FROM Transmision t")
    , @NamedQuery(name = "Transmision.findByIdtransmision", query = "SELECT t FROM Transmision t WHERE t.idtransmision = :idtransmision")
    , @NamedQuery(name = "Transmision.findByDescripcion", query = "SELECT t FROM Transmision t WHERE t.descripcion = :descripcion")})
public class Transmision implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idtransmision")
    private Integer idtransmision;
    @Basic(optional = false)
    @Column(name = "descripcion")
    private String descripcion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "transmisionIdtransmision")
    private List<Vehiculo> vehiculoList;

    public Transmision() {
    }

    public Transmision(Integer idtransmision) {
        this.idtransmision = idtransmision;
    }

    public Transmision(Integer idtransmision, String descripcion) {
        this.idtransmision = idtransmision;
        this.descripcion = descripcion;
    }

    public Integer getIdtransmision() {
        return idtransmision;
    }

    public void setIdtransmision(Integer idtransmision) {
        this.idtransmision = idtransmision;
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
        hash += (idtransmision != null ? idtransmision.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Transmision)) {
            return false;
        }
        Transmision other = (Transmision) object;
        if ((this.idtransmision == null && other.idtransmision != null) || (this.idtransmision != null && !this.idtransmision.equals(other.idtransmision))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Transmision[ idtransmision=" + idtransmision + " ]";
    }
    
}
