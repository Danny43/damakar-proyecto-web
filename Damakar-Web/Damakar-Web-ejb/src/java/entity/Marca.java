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
@Table(name = "marca")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Marca.findAll", query = "SELECT m FROM Marca m")
    , @NamedQuery(name = "Marca.findByIdmarca", query = "SELECT m FROM Marca m WHERE m.idmarca = :idmarca")
    , @NamedQuery(name = "Marca.findByMarca", query = "SELECT m FROM Marca m WHERE m.marca = :marca")})
public class Marca implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idmarca")
    private Integer idmarca;
    @Basic(optional = false)
    @Column(name = "marca")
    private String marca;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "marcaIdmarca")
    private List<Modelo> modeloList;

    public Marca() {
    }

    public Marca(Integer idmarca) {
        this.idmarca = idmarca;
    }

    public Marca(Integer idmarca, String marca) {
        this.idmarca = idmarca;
        this.marca = marca;
    }

    public Integer getIdmarca() {
        return idmarca;
    }

    public void setIdmarca(Integer idmarca) {
        this.idmarca = idmarca;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    @XmlTransient
    public List<Modelo> getModeloList() {
        return modeloList;
    }

    public void setModeloList(List<Modelo> modeloList) {
        this.modeloList = modeloList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idmarca != null ? idmarca.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Marca)) {
            return false;
        }
        Marca other = (Marca) object;
        if ((this.idmarca == null && other.idmarca != null) || (this.idmarca != null && !this.idmarca.equals(other.idmarca))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Marca[ idmarca=" + idmarca + " ]";
    }
    
}
