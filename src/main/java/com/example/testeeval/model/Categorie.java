package com.example.testeeval.model;

import jakarta.persistence.*;

import java.util.Objects;

@Entity
public class Categorie {
    public Categorie(int id) {
        this.id = id;
    }

    public Categorie() {

    }

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "id")
    private int id;

    @Column(name = "nom")
    private String nom;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

}
