/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.Lob;
import javax.persistence.ManyToMany;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author 20032262-2
 */
@Entity
@Table(name = "dtc")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Dtc.findAll", query = "SELECT d FROM Dtc d")
    , @NamedQuery(name = "Dtc.findByIddtc", query = "SELECT d FROM Dtc d WHERE d.iddtc = :iddtc")
    , @NamedQuery(name = "Dtc.findByCodigo", query = "SELECT d FROM Dtc d WHERE d.codigo = :codigo")})
public class Dtc implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "iddtc")
    private Integer iddtc;
    @Basic(optional = false)
    @Column(name = "codigo")
    private String codigo;
    @Basic(optional = false)
    @Lob
    @Column(name = "descripcion")
    private String descripcion;
    @JoinTable(name = "dtc_has_orden_trabajo", joinColumns = {
        @JoinColumn(name = "dtc_iddtc", referencedColumnName = "iddtc")}, inverseJoinColumns = {
        @JoinColumn(name = "orden_trabajo_idorden_trabajo", referencedColumnName = "idorden_trabajo")})
    @ManyToMany
    private List<OrdenTrabajo> ordenTrabajoList;

    public Dtc() {
    }

    public Dtc(Integer iddtc) {
        this.iddtc = iddtc;
    }

    public Dtc(Integer iddtc, String codigo, String descripcion) {
        this.iddtc = iddtc;
        this.codigo = codigo;
        this.descripcion = descripcion;
    }

    public Integer getIddtc() {
        return iddtc;
    }

    public void setIddtc(Integer iddtc) {
        this.iddtc = iddtc;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    @XmlTransient
    public List<OrdenTrabajo> getOrdenTrabajoList() {
        return ordenTrabajoList;
    }

    public void setOrdenTrabajoList(List<OrdenTrabajo> ordenTrabajoList) {
        this.ordenTrabajoList = ordenTrabajoList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (iddtc != null ? iddtc.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Dtc)) {
            return false;
        }
        Dtc other = (Dtc) object;
        if ((this.iddtc == null && other.iddtc != null) || (this.iddtc != null && !this.iddtc.equals(other.iddtc))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Dtc[ iddtc=" + iddtc + " ]";
    }
    
}
