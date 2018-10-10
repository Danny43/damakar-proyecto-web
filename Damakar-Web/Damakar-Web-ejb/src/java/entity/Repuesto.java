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
@Table(name = "repuesto")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Repuesto.findAll", query = "SELECT r FROM Repuesto r")
    , @NamedQuery(name = "Repuesto.findByIdrepuesto", query = "SELECT r FROM Repuesto r WHERE r.idrepuesto = :idrepuesto")
    , @NamedQuery(name = "Repuesto.findByNroSerie", query = "SELECT r FROM Repuesto r WHERE r.nroSerie = :nroSerie")
    , @NamedQuery(name = "Repuesto.findByNombre", query = "SELECT r FROM Repuesto r WHERE r.nombre = :nombre")
    , @NamedQuery(name = "Repuesto.findByValor", query = "SELECT r FROM Repuesto r WHERE r.valor = :valor")
    , @NamedQuery(name = "Repuesto.findByStock", query = "SELECT r FROM Repuesto r WHERE r.stock = :stock")})
public class Repuesto implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idrepuesto")
    private Integer idrepuesto;
    @Basic(optional = false)
    @Column(name = "nro_serie")
    private String nroSerie;
    @Basic(optional = false)
    @Column(name = "nombre")
    private String nombre;
    @Basic(optional = false)
    @Lob
    @Column(name = "descripcion")
    private String descripcion;
    @Basic(optional = false)
    @Column(name = "valor")
    private float valor;
    @Basic(optional = false)
    @Column(name = "stock")
    private int stock;
    @ManyToMany(mappedBy = "repuestoList")
    private List<PedidoRepuesto> pedidoRepuestoList;
    @ManyToMany(mappedBy = "repuestoList")
    private List<OrdenTrabajo> ordenTrabajoList;

    public Repuesto() {
    }

    public Repuesto(Integer idrepuesto) {
        this.idrepuesto = idrepuesto;
    }

    public Repuesto(Integer idrepuesto, String nroSerie, String nombre, String descripcion, float valor, int stock) {
        this.idrepuesto = idrepuesto;
        this.nroSerie = nroSerie;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.valor = valor;
        this.stock = stock;
    }

    public Integer getIdrepuesto() {
        return idrepuesto;
    }

    public void setIdrepuesto(Integer idrepuesto) {
        this.idrepuesto = idrepuesto;
    }

    public String getNroSerie() {
        return nroSerie;
    }

    public void setNroSerie(String nroSerie) {
        this.nroSerie = nroSerie;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public float getValor() {
        return valor;
    }

    public void setValor(float valor) {
        this.valor = valor;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    @XmlTransient
    public List<PedidoRepuesto> getPedidoRepuestoList() {
        return pedidoRepuestoList;
    }

    public void setPedidoRepuestoList(List<PedidoRepuesto> pedidoRepuestoList) {
        this.pedidoRepuestoList = pedidoRepuestoList;
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
        hash += (idrepuesto != null ? idrepuesto.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Repuesto)) {
            return false;
        }
        Repuesto other = (Repuesto) object;
        if ((this.idrepuesto == null && other.idrepuesto != null) || (this.idrepuesto != null && !this.idrepuesto.equals(other.idrepuesto))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Repuesto[ idrepuesto=" + idrepuesto + " ]";
    }
    
}
