/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia9practica.entidades.servicios;
import EjerciciosGuia9practica.entidades.Cadena;
/**
 *
 * @author santi
 */
public class CadenaServicio {
    
    public int mostrarVocales(Cadena cadena) {
        String frase = cadena.getFrase().toLowerCase();
        int contador = 0;
        for (int i = 0; i < frase.length(); i++) {
            char letra = frase.charAt(i);
            if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
                contador++;
            }

        }
        return contador;
    }

    public String invertirFrase(Cadena cadena){
        String fraseinv="";
        String cadenaoriginal=cadena.getFrase();
        for (int i = cadenaoriginal.length()-1; i >= 0; i--) {
            
            fraseinv=fraseinv+cadenaoriginal.charAt(i);
            
        }
        return fraseinv;
    }
   
    public int vecesRepetido(String letra,Cadena cadena){
        String frase=cadena.getFrase();
        int contador=0;
        char letra1=letra.charAt(0);
        for (int i = 0; i < frase.length(); i++) {
            char letraac = frase.charAt(i);
            if (letraac == letra1) {
                contador++;
            }

        }
        return contador;
    }
    
    
    
}
