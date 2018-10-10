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
import javax.persistence.CascadeType;
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
import javax.persistence.OneToMany;
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
@Table(name = "orden_trabajo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OrdenTrabajo.findAll", query = "SELECT o FROM OrdenTrabajo o")
    , @NamedQuery(name = "OrdenTrabajo.findByIdordenTrabajo", query = "SELECT o FROM OrdenTrabajo o WHERE o.idordenTrabajo = :idordenTrabajo")
    , @NamedQuery(name = "OrdenTrabajo.findByDuracion", query = "SELECT o FROM OrdenTrabajo o WHERE o.duracion = :duracion")
    , @NamedQuery(name = "OrdenTrabajo.findByRealDuracion", query = "SELECT o FROM OrdenTrabajo o WHERE o.realDuracion = :realDuracion")})
public class OrdenTrabajo implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idorden_trabajo")
    private Integer idordenTrabajo;
    @Basic(optional = false)
    @Column(name = "duracion")
    @Temporal(TemporalType.TIME)
    private Date duracion;
    @Basic(optional = false)
    @Column(name = "real_duracion")
    @Temporal(TemporalType.TIME)
    private Date realDuracion;
    @ManyToMany(mappedBy = "ordenTrabajoList")
    private List<Dtc> dtcList;
    @JoinTable(name = "repuesto_has_orden_trabajo", joinColumns = {
        @JoinColumn(name = "orden_trabajo_idorden_trabajo", referencedColumnName = "idorden_trabajo")}, inverseJoinColumns = {
        @JoinColumn(name = "repuesto_idrepuesto", referencedColumnName = "idrepuesto")})
    @ManyToMany
    private List<Repuesto> repuestoList;
    @JoinColumn(name = "estado_idestado", referencedColumnName = "idestado")
    @ManyToOne(optional = false)
    private Estado estadoIdestado;
    @JoinColumn(name = "factura_folio", referencedColumnName = "folio")
    @ManyToOne(optional = false)
    private Factura facturaFolio;
    @JoinColumn(name = "mecanico_idmecanico", referencedColumnName = "idmecanico")
    @ManyToOne(optional = false)
    private Mecanico mecanicoIdmecanico;
    @JoinColumn(name = "reserva_id_reserva", referencedColumnName = "id_reserva")
    @ManyToOne(optional = false)
    private Reserva reservaIdReserva;
    @JoinColumn(name = "secretaria_idsecretaria", referencedColumnName = "idsecretaria")
    @ManyToOne(optional = false)
    private Secretaria secretariaIdsecretaria;
    @JoinColumn(name = "vehiculo_idvehiculo", referencedColumnName = "idvehiculo")
    @ManyToOne(optional = false)
    private Vehiculo vehiculoIdvehiculo;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "ordenTrabajoIdordenTrabajo")
    private List<Observacion> observacionList;

    public OrdenTrabajo() {
    }

    public OrdenTrabajo(Integer idordenTrabajo) {
        this.idordenTrabajo = idordenTrabajo;
    }

    public OrdenTrabajo(Integer idordenTrabajo, Date duracion, Date realDuracion) {
        this.idordenTrabajo = idordenTrabajo;
        this.duracion = duracion;
        this.realDuracion = realDuracion;
    }

    public Integer getIdordenTrabajo() {
        return idordenTrabajo;
    }

    public void setIdordenTrabajo(Integer idordenTrabajo) {
        this.idordenTrabajo = idordenTrabajo;
    }

    public Date getDuracion() {
        return duracion;
    }

    public void setDuracion(Date duracion) {
        this.duracion = duracion;
    }

    public Date getRealDuracion() {
        return realDuracion;
    }

    public void setRealDuracion(Date realDuracion) {
        this.realDuracion = realDuracion;
    }

    @XmlTransient
    public List<Dtc> getDtcList() {
        return dtcList;
    }

    public void setDtcList(List<Dtc> dtcList) {
        this.dtcList = dtcList;
    }

    @XmlTransient
    public List<Repuesto> getRepuestoList() {
        return repuestoList;
    }

    public void setRepuestoList(List<Repuesto> repuestoList) {
        this.repuestoList = repuestoList;
    }

    public Estado getEstadoIdestado() {
        return estadoIdestado;
    }

    public void setEstadoIdestado(Estado estadoIdestado) {
        this.estadoIdestado = estadoIdestado;
    }

    public Factura getFacturaFolio() {
        return facturaFolio;
    }

    public void setFacturaFolio(Factura facturaFolio) {
        this.facturaFolio = facturaFolio;
    }

    public Mecanico getMecanicoIdmecanico() {
        return mecanicoIdmecanico;
    }

    public void setMecanicoIdmecanico(Mecanico mecanicoIdmecanico) {
        this.mecanicoIdmecanico = mecanicoIdmecanico;
    }

    public Reserva getReservaIdReserva() {
        return reservaIdReserva;
    }

    public void setReservaIdReserva(Reserva reservaIdReserva) {
        this.reservaIdReserva = reservaIdReserva;
    }

    public Secretaria getSecretariaIdsecretaria() {
        return secretariaIdsecretaria;
    }

    public void setSecretariaIdsecretaria(Secretaria secretariaIdsecretaria) {
        this.secretariaIdsecretaria = secretariaIdsecretaria;
    }

    public Vehiculo getVehiculoIdvehiculo() {
        return vehiculoIdvehiculo;
    }

    public void setVehiculoIdvehiculo(Vehiculo vehiculoIdvehiculo) {
        this.vehiculoIdvehiculo = vehiculoIdvehiculo;
    }

    @XmlTransient
    public List<Observacion> getObservacionList() {
        return observacionList;
    }

    public void setObservacionList(List<Observacion> observacionList) {
        this.observacionList = observacionList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idordenTrabajo != null ? idordenTrabajo.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OrdenTrabajo)) {
            return false;
        }
        OrdenTrabajo other = (OrdenTrabajo) object;
        if ((this.idordenTrabajo == null && other.idordenTrabajo != null) || (this.idordenTrabajo != null && !this.idordenTrabajo.equals(other.idordenTrabajo))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.OrdenTrabajo[ idordenTrabajo=" + idordenTrabajo + " ]";
    }
    
}
