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
@Table(name = "mecanico")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Mecanico.findAll", query = "SELECT m FROM Mecanico m")
    , @NamedQuery(name = "Mecanico.findByIdmecanico", query = "SELECT m FROM Mecanico m WHERE m.idmecanico = :idmecanico")
    , @NamedQuery(name = "Mecanico.findByRut", query = "SELECT m FROM Mecanico m WHERE m.rut = :rut")
    , @NamedQuery(name = "Mecanico.findByNombre", query = "SELECT m FROM Mecanico m WHERE m.nombre = :nombre")
    , @NamedQuery(name = "Mecanico.findByApellido", query = "SELECT m FROM Mecanico m WHERE m.apellido = :apellido")
    , @NamedQuery(name = "Mecanico.findByFechaContrato", query = "SELECT m FROM Mecanico m WHERE m.fechaContrato = :fechaContrato")
    , @NamedQuery(name = "Mecanico.findByEmail", query = "SELECT m FROM Mecanico m WHERE m.email = :email")
    , @NamedQuery(name = "Mecanico.findByContrasena", query = "SELECT m FROM Mecanico m WHERE m.contrasena = :contrasena")
    , @NamedQuery(name = "Mecanico.findByTelefono", query = "SELECT m FROM Mecanico m WHERE m.telefono = :telefono")})
public class Mecanico implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idmecanico")
    private Integer idmecanico;
    @Basic(optional = false)
    @Column(name = "rut")
    private String rut;
    @Basic(optional = false)
    @Column(name = "nombre")
    private String nombre;
    @Basic(optional = false)
    @Column(name = "apellido")
    private String apellido;
    @Basic(optional = false)
    @Column(name = "fecha_contrato")
    @Temporal(TemporalType.DATE)
    private Date fechaContrato;
    @Column(name = "email")
    private String email;
    @Basic(optional = false)
    @Column(name = "contrasena")
    private String contrasena;
    @Basic(optional = false)
    @Column(name = "telefono")
    private String telefono;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "mecanicoIdmecanico")
    private List<OrdenTrabajo> ordenTrabajoList;

    public Mecanico() {
    }

    public Mecanico(Integer idmecanico) {
        this.idmecanico = idmecanico;
    }

    public Mecanico(Integer idmecanico, String rut, String nombre, String apellido, Date fechaContrato, String contrasena, String telefono) {
        this.idmecanico = idmecanico;
        this.rut = rut;
        this.nombre = nombre;
        this.apellido = apellido;
        this.fechaContrato = fechaContrato;
        this.contrasena = contrasena;
        this.telefono = telefono;
    }

    public Integer getIdmecanico() {
        return idmecanico;
    }

    public void setIdmecanico(Integer idmecanico) {
        this.idmecanico = idmecanico;
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

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public Date getFechaContrato() {
        return fechaContrato;
    }

    public void setFechaContrato(Date fechaContrato) {
        this.fechaContrato = fechaContrato;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
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
        hash += (idmecanico != null ? idmecanico.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Mecanico)) {
            return false;
        }
        Mecanico other = (Mecanico) object;
        if ((this.idmecanico == null && other.idmecanico != null) || (this.idmecanico != null && !this.idmecanico.equals(other.idmecanico))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Mecanico[ idmecanico=" + idmecanico + " ]";
    }
    
}
