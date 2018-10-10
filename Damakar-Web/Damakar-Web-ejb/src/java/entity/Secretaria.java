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
@Table(name = "secretaria")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Secretaria.findAll", query = "SELECT s FROM Secretaria s")
    , @NamedQuery(name = "Secretaria.findByIdsecretaria", query = "SELECT s FROM Secretaria s WHERE s.idsecretaria = :idsecretaria")
    , @NamedQuery(name = "Secretaria.findByRut", query = "SELECT s FROM Secretaria s WHERE s.rut = :rut")
    , @NamedQuery(name = "Secretaria.findByNombre", query = "SELECT s FROM Secretaria s WHERE s.nombre = :nombre")
    , @NamedQuery(name = "Secretaria.findByApellido", query = "SELECT s FROM Secretaria s WHERE s.apellido = :apellido")
    , @NamedQuery(name = "Secretaria.findByFechaContrato", query = "SELECT s FROM Secretaria s WHERE s.fechaContrato = :fechaContrato")
    , @NamedQuery(name = "Secretaria.findByEmail", query = "SELECT s FROM Secretaria s WHERE s.email = :email")
    , @NamedQuery(name = "Secretaria.findByContrasena", query = "SELECT s FROM Secretaria s WHERE s.contrasena = :contrasena")
    , @NamedQuery(name = "Secretaria.findByTelefono", query = "SELECT s FROM Secretaria s WHERE s.telefono = :telefono")})
public class Secretaria implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idsecretaria")
    private Integer idsecretaria;
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
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "secretariaIdsecretaria")
    private List<OrdenTrabajo> ordenTrabajoList;

    public Secretaria() {
    }

    public Secretaria(Integer idsecretaria) {
        this.idsecretaria = idsecretaria;
    }

    public Secretaria(Integer idsecretaria, String rut, String nombre, String apellido, Date fechaContrato, String contrasena, String telefono) {
        this.idsecretaria = idsecretaria;
        this.rut = rut;
        this.nombre = nombre;
        this.apellido = apellido;
        this.fechaContrato = fechaContrato;
        this.contrasena = contrasena;
        this.telefono = telefono;
    }

    public Integer getIdsecretaria() {
        return idsecretaria;
    }

    public void setIdsecretaria(Integer idsecretaria) {
        this.idsecretaria = idsecretaria;
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
        hash += (idsecretaria != null ? idsecretaria.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Secretaria)) {
            return false;
        }
        Secretaria other = (Secretaria) object;
        if ((this.idsecretaria == null && other.idsecretaria != null) || (this.idsecretaria != null && !this.idsecretaria.equals(other.idsecretaria))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Secretaria[ idsecretaria=" + idsecretaria + " ]";
    }
    
}
