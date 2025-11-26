/*Devuelve el número (cuento) de vocales en la cadena dada.

Consideraremos a, e, i, o, uComo vocales para esta Kata (pero no y).

La cadena de entrada solo consistirá en letras y/o espacios minúsculos.*/
import "dart:core";

int getCount(String inputStr){
  int contador = 0; //inicializa el contador en 0
  List<String> vocales = ['a', 'e', 'i', 'o', 'u']; //lista de vocales
  for (int i = 0; i < inputStr.length; i++) { //itera a traves de cada caracter en la cadena
    if (vocales.contains(inputStr[i])) { //si el caracter es una vocal
      contador++; //incrementa el contador
    }
  }
  return contador; //devuelve el contador
}
