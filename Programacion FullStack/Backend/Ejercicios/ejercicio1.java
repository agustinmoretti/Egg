/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia9practica;

import EjerciciosGuia9practica.entidades.Cadena;
import EjerciciosGuia9practica.entidades.servicios.CadenaServicio;
import java.util.Scanner;

/**
 *
 * @author santi
 */
public class ejercicio1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner leer = new Scanner(System.in);
        Cadena c1=new Cadena("holaa");
        CadenaServicio cs1=new CadenaServicio();
        System.out.println(cs1.mostrarVocales(c1));
        System.out.println(cs1.invertirFrase(c1));
        System.out.println("escribe una letra");
        String letra=leer.next();
        System.out.println(cs1.vecesRepetido(letra, c1));
    }
    
}
