/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author 20032262-2
 */
@Entity
@Table(name = "pedido_repuesto")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PedidoRepuesto.findAll", query = "SELECT p FROM PedidoRepuesto p")
    , @NamedQuery(name = "PedidoRepuesto.findByIdpedido", query = "SELECT p FROM PedidoRepuesto p WHERE p.idpedido = :idpedido")
    , @NamedQuery(name = "PedidoRepuesto.findByFecha", query = "SELECT p FROM PedidoRepuesto p WHERE p.fecha = :fecha")})
public class PedidoRepuesto implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idpedido")
    private Integer idpedido;
    @Basic(optional = false)
    @Column(name = "fecha")
    @Temporal(TemporalType.DATE)
    private Date fecha;
    @JoinTable(name = "repuesto_has_pedido", joinColumns = {
        @JoinColumn(name = "pedido_idpedido", referencedColumnName = "idpedido")}, inverseJoinColumns = {
        @JoinColumn(name = "repuesto_idrepuesto", referencedColumnName = "idrepuesto")})
    @ManyToMany
    private List<Repuesto> repuestoList;
    @JoinColumn(name = "proveedor_idpedido_proveedor", referencedColumnName = "idpedido_proveedor")
    @ManyToOne(optional = false)
    private Proveedor proveedorIdpedidoProveedor;

    public PedidoRepuesto() {
    }

    public PedidoRepuesto(Integer idpedido) {
        this.idpedido = idpedido;
    }

    public PedidoRepuesto(Integer idpedido, Date fecha) {
        this.idpedido = idpedido;
        this.fecha = fecha;
    }

    public Integer getIdpedido() {
        return idpedido;
    }

    public void setIdpedido(Integer idpedido) {
        this.idpedido = idpedido;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    @XmlTransient
    public List<Repuesto> getRepuestoList() {
        return repuestoList;
    }

    public void setRepuestoList(List<Repuesto> repuestoList) {
        this.repuestoList = repuestoList;
    }

    public Proveedor getProveedorIdpedidoProveedor() {
        return proveedorIdpedidoProveedor;
    }

    public void setProveedorIdpedidoProveedor(Proveedor proveedorIdpedidoProveedor) {
        this.proveedorIdpedidoProveedor = proveedorIdpedidoProveedor;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idpedido != null ? idpedido.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PedidoRepuesto)) {
            return false;
        }
        PedidoRepuesto other = (PedidoRepuesto) object;
        if ((this.idpedido == null && other.idpedido != null) || (this.idpedido != null && !this.idpedido.equals(other.idpedido))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.PedidoRepuesto[ idpedido=" + idpedido + " ]";
    }
    
}
