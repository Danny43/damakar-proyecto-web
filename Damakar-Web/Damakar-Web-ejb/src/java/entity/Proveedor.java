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
@Table(name = "proveedor")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Proveedor.findAll", query = "SELECT p FROM Proveedor p")
    , @NamedQuery(name = "Proveedor.findByIdpedidoProveedor", query = "SELECT p FROM Proveedor p WHERE p.idpedidoProveedor = :idpedidoProveedor")
    , @NamedQuery(name = "Proveedor.findByRut", query = "SELECT p FROM Proveedor p WHERE p.rut = :rut")
    , @NamedQuery(name = "Proveedor.findByNombre", query = "SELECT p FROM Proveedor p WHERE p.nombre = :nombre")
    , @NamedQuery(name = "Proveedor.findByEmail", query = "SELECT p FROM Proveedor p WHERE p.email = :email")
    , @NamedQuery(name = "Proveedor.findByTelefono", query = "SELECT p FROM Proveedor p WHERE p.telefono = :telefono")
    , @NamedQuery(name = "Proveedor.findByDireccion", query = "SELECT p FROM Proveedor p WHERE p.direccion = :direccion")})
public class Proveedor implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idpedido_proveedor")
    private Integer idpedidoProveedor;
    @Basic(optional = false)
    @Column(name = "rut")
    private String rut;
    @Basic(optional = false)
    @Column(name = "nombre")
    private String nombre;
    @Basic(optional = false)
    @Column(name = "email")
    private String email;
    @Basic(optional = false)
    @Column(name = "telefono")
    private String telefono;
    @Basic(optional = false)
    @Column(name = "direccion")
    private String direccion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "proveedorIdpedidoProveedor")
    private List<PedidoRepuesto> pedidoRepuestoList;

    public Proveedor() {
    }

    public Proveedor(Integer idpedidoProveedor) {
        this.idpedidoProveedor = idpedidoProveedor;
    }

    public Proveedor(Integer idpedidoProveedor, String rut, String nombre, String email, String telefono, String direccion) {
        this.idpedidoProveedor = idpedidoProveedor;
        this.rut = rut;
        this.nombre = nombre;
        this.email = email;
        this.telefono = telefono;
        this.direccion = direccion;
    }

    public Integer getIdpedidoProveedor() {
        return idpedidoProveedor;
    }

    public void setIdpedidoProveedor(Integer idpedidoProveedor) {
        this.idpedidoProveedor = idpedidoProveedor;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    @XmlTransient
    public List<PedidoRepuesto> getPedidoRepuestoList() {
        return pedidoRepuestoList;
    }

    public void setPedidoRepuestoList(List<PedidoRepuesto> pedidoRepuestoList) {
        this.pedidoRepuestoList = pedidoRepuestoList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idpedidoProveedor != null ? idpedidoProveedor.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Proveedor)) {
            return false;
        }
        Proveedor other = (Proveedor) object;
        if ((this.idpedidoProveedor == null && other.idpedidoProveedor != null) || (this.idpedidoProveedor != null && !this.idpedidoProveedor.equals(other.idpedidoProveedor))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Proveedor[ idpedidoProveedor=" + idpedidoProveedor + " ]";
    }
    
}
