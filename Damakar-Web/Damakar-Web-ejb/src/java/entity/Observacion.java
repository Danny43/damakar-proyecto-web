/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author 20032262-2
 */
@Entity
@Table(name = "observacion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Observacion.findAll", query = "SELECT o FROM Observacion o")
    , @NamedQuery(name = "Observacion.findByIdobservacion", query = "SELECT o FROM Observacion o WHERE o.idobservacion = :idobservacion")})
public class Observacion implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idobservacion")
    private Integer idobservacion;
    @Basic(optional = false)
    @Lob
    @Column(name = "descripcion")
    private String descripcion;
    @JoinColumn(name = "orden_trabajo_idorden_trabajo", referencedColumnName = "idorden_trabajo")
    @ManyToOne(optional = false)
    private OrdenTrabajo ordenTrabajoIdordenTrabajo;

    public Observacion() {
    }

    public Observacion(Integer idobservacion) {
        this.idobservacion = idobservacion;
    }

    public Observacion(Integer idobservacion, String descripcion) {
        this.idobservacion = idobservacion;
        this.descripcion = descripcion;
    }

    public Integer getIdobservacion() {
        return idobservacion;
    }

    public void setIdobservacion(Integer idobservacion) {
        this.idobservacion = idobservacion;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public OrdenTrabajo getOrdenTrabajoIdordenTrabajo() {
        return ordenTrabajoIdordenTrabajo;
    }

    public void setOrdenTrabajoIdordenTrabajo(OrdenTrabajo ordenTrabajoIdordenTrabajo) {
        this.ordenTrabajoIdordenTrabajo = ordenTrabajoIdordenTrabajo;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idobservacion != null ? idobservacion.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Observacion)) {
            return false;
        }
        Observacion other = (Observacion) object;
        if ((this.idobservacion == null && other.idobservacion != null) || (this.idobservacion != null && !this.idobservacion.equals(other.idobservacion))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Observacion[ idobservacion=" + idobservacion + " ]";
    }
    
}
