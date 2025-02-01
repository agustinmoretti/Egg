/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia9practica.entidades;

/**
 *
 * @author santi
 */
public class Cadena {
    private String Frase;
    private int longitud;

    public Cadena() {
    }

    public Cadena(String Frase) {
        this.Frase = Frase;
        this.longitud=Frase.length();
        
    }

    public String getFrase() {
        return Frase;
    }

    public void setFrase(String Frase) {
        this.Frase = Frase;
    }

    public int getLongitud() {
        return longitud;
    }

    public void setLongitud(int longitud) {
        this.longitud = longitud;
    }
    
    
    
    
}
