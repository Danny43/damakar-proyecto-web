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
import javax.persistence.ManyToOne;
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
@Table(name = "pedido_vehiculo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PedidoVehiculo.findAll", query = "SELECT p FROM PedidoVehiculo p")
    , @NamedQuery(name = "PedidoVehiculo.findByIdpedido", query = "SELECT p FROM PedidoVehiculo p WHERE p.idpedido = :idpedido")})
public class PedidoVehiculo implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idpedido")
    private Integer idpedido;
    @OneToMany(mappedBy = "pedidoIdpedido")
    private List<Vehiculo> vehiculoList;
    @JoinColumn(name = "factura_folio", referencedColumnName = "folio")
    @ManyToOne(optional = false)
    private Factura facturaFolio;

    public PedidoVehiculo() {
    }

    public PedidoVehiculo(Integer idpedido) {
        this.idpedido = idpedido;
    }

    public Integer getIdpedido() {
        return idpedido;
    }

    public void setIdpedido(Integer idpedido) {
        this.idpedido = idpedido;
    }

    @XmlTransient
    public List<Vehiculo> getVehiculoList() {
        return vehiculoList;
    }

    public void setVehiculoList(List<Vehiculo> vehiculoList) {
        this.vehiculoList = vehiculoList;
    }

    public Factura getFacturaFolio() {
        return facturaFolio;
    }

    public void setFacturaFolio(Factura facturaFolio) {
        this.facturaFolio = facturaFolio;
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
        if (!(object instanceof PedidoVehiculo)) {
            return false;
        }
        PedidoVehiculo other = (PedidoVehiculo) object;
        if ((this.idpedido == null && other.idpedido != null) || (this.idpedido != null && !this.idpedido.equals(other.idpedido))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.PedidoVehiculo[ idpedido=" + idpedido + " ]";
    }
    
}
