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
@Table(name = "vehiculo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Vehiculo.findAll", query = "SELECT v FROM Vehiculo v")
    , @NamedQuery(name = "Vehiculo.findByIdvehiculo", query = "SELECT v FROM Vehiculo v WHERE v.idvehiculo = :idvehiculo")
    , @NamedQuery(name = "Vehiculo.findByPatente", query = "SELECT v FROM Vehiculo v WHERE v.patente = :patente")
    , @NamedQuery(name = "Vehiculo.findByKilometraje", query = "SELECT v FROM Vehiculo v WHERE v.kilometraje = :kilometraje")
    , @NamedQuery(name = "Vehiculo.findByValor", query = "SELECT v FROM Vehiculo v WHERE v.valor = :valor")})
public class Vehiculo implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idvehiculo")
    private Integer idvehiculo;
    @Column(name = "patente")
    private String patente;
    @Basic(optional = false)
    @Column(name = "kilometraje")
    private int kilometraje;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Column(name = "valor")
    private Float valor;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "vehiculoIdvehiculo")
    private List<OrdenTrabajo> ordenTrabajoList;
    @JoinColumn(name = "anio_idanio", referencedColumnName = "idanio")
    @ManyToOne(optional = false)
    private Anio anioIdanio;
    @JoinColumn(name = "cliente_idcliente", referencedColumnName = "idcliente")
    @ManyToOne(optional = false)
    private Cliente clienteIdcliente;
    @JoinColumn(name = "combustible_idcombustible", referencedColumnName = "idcombustible")
    @ManyToOne(optional = false)
    private Combustible combustibleIdcombustible;
    @JoinColumn(name = "modelo_idmodelo", referencedColumnName = "idmodelo")
    @ManyToOne(optional = false)
    private Modelo modeloIdmodelo;
    @JoinColumn(name = "pedido_idpedido", referencedColumnName = "idpedido")
    @ManyToOne
    private PedidoVehiculo pedidoIdpedido;
    @JoinColumn(name = "transmision_idtransmision", referencedColumnName = "idtransmision")
    @ManyToOne(optional = false)
    private Transmision transmisionIdtransmision;
    @JoinColumn(name = "utilidad_idutilidad", referencedColumnName = "idutilidad")
    @ManyToOne(optional = false)
    private Utilidad utilidadIdutilidad;

    public Vehiculo() {
    }

    public Vehiculo(Integer idvehiculo) {
        this.idvehiculo = idvehiculo;
    }

    public Vehiculo(Integer idvehiculo, int kilometraje) {
        this.idvehiculo = idvehiculo;
        this.kilometraje = kilometraje;
    }

    public Integer getIdvehiculo() {
        return idvehiculo;
    }

    public void setIdvehiculo(Integer idvehiculo) {
        this.idvehiculo = idvehiculo;
    }

    public String getPatente() {
        return patente;
    }

    public void setPatente(String patente) {
        this.patente = patente;
    }

    public int getKilometraje() {
        return kilometraje;
    }

    public void setKilometraje(int kilometraje) {
        this.kilometraje = kilometraje;
    }

    public Float getValor() {
        return valor;
    }

    public void setValor(Float valor) {
        this.valor = valor;
    }

    @XmlTransient
    public List<OrdenTrabajo> getOrdenTrabajoList() {
        return ordenTrabajoList;
    }

    public void setOrdenTrabajoList(List<OrdenTrabajo> ordenTrabajoList) {
        this.ordenTrabajoList = ordenTrabajoList;
    }

    public Anio getAnioIdanio() {
        return anioIdanio;
    }

    public void setAnioIdanio(Anio anioIdanio) {
        this.anioIdanio = anioIdanio;
    }

    public Cliente getClienteIdcliente() {
        return clienteIdcliente;
    }

    public void setClienteIdcliente(Cliente clienteIdcliente) {
        this.clienteIdcliente = clienteIdcliente;
    }

    public Combustible getCombustibleIdcombustible() {
        return combustibleIdcombustible;
    }

    public void setCombustibleIdcombustible(Combustible combustibleIdcombustible) {
        this.combustibleIdcombustible = combustibleIdcombustible;
    }

    public Modelo getModeloIdmodelo() {
        return modeloIdmodelo;
    }

    public void setModeloIdmodelo(Modelo modeloIdmodelo) {
        this.modeloIdmodelo = modeloIdmodelo;
    }

    public PedidoVehiculo getPedidoIdpedido() {
        return pedidoIdpedido;
    }

    public void setPedidoIdpedido(PedidoVehiculo pedidoIdpedido) {
        this.pedidoIdpedido = pedidoIdpedido;
    }

    public Transmision getTransmisionIdtransmision() {
        return transmisionIdtransmision;
    }

    public void setTransmisionIdtransmision(Transmision transmisionIdtransmision) {
        this.transmisionIdtransmision = transmisionIdtransmision;
    }

    public Utilidad getUtilidadIdutilidad() {
        return utilidadIdutilidad;
    }

    public void setUtilidadIdutilidad(Utilidad utilidadIdutilidad) {
        this.utilidadIdutilidad = utilidadIdutilidad;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idvehiculo != null ? idvehiculo.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Vehiculo)) {
            return false;
        }
        Vehiculo other = (Vehiculo) object;
        if ((this.idvehiculo == null && other.idvehiculo != null) || (this.idvehiculo != null && !this.idvehiculo.equals(other.idvehiculo))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Vehiculo[ idvehiculo=" + idvehiculo + " ]";
    }
    
}
