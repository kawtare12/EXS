/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ma.projet.test;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Scanner;
import java.util.Date;
import ma.projet.entities.Produit;
import ma.projet.service.ProduitService;

import java.util.List;

import ma.projet.util.HibernateUtil;
import org.hibernate.Hibernate;

/**
 *
 * @author Lachgar
 */
public class Test {
    
    public static void main(String[] args) {
       
        ProduitService cx=new ProduitService();
            
//        cx.create(new Produit("P1" , "ZARA" , new Date() , 1200 , "to sale" ));
//        cx.create(new Produit("P2" , "Bershka" , new Date() , 300 , "to sale" ));
//        cx.create(new Produit("P3" , "Stradi" , new Date() , 900 , "to sale" ));
//        cx.create(new Produit("P4" , "Pull" , new Date() , 100 , "to sale" ));
//        cx.create(new Produit("P5" , "Aldo" , new Date() , 1000 , "to sale" ));
        
        
        // afficher liste des produits 
        for(Produit p : cx.findAll(null))
            System.out.println(p);
        
        //produit id=2
          System.out.println("\nProduit num 2 : " + cx.findById(2));
        
          //Supprimer le produit dont id = 3,
          cx.delete(cx.findById(3));
        
        //Modifier les informations du produit dont id = 1,        
        Produit p = cx.findById(1);
        
        if (p != null) {
            p.setMarque("new");
            p.setDesignation("produit_modifie");

            if (cx.update(p)) {
                System.out.println("Produit mis à jour avec succès.");
            } else {
                System.out.println("Échec de la mise à jour du produit.");
            }
        } else {
            System.out.println("Le produit avec l'ID " + 1 + " n'a pas été trouvé.");
        }

        //Afficher la liste des produits dont le prix est supérieur à 100 DH,
        List<Produit> produits = cx.findAll(null);
        System.out.println("Liste des produits dont le prix est supérieur à 100 DH:");

        for(Produit prod : produits){
            if(prod.getPrix()>100){
                System.out.println(prod.toString());
            }
      
    }}}