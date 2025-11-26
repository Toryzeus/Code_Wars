/* ¡Los trolls están atacando tu sección de comentarios!

Una forma común de lidiar con esta situación es eliminar todas las vocales de los comentarios de los trolls, neutralizando la amenaza.

Su tarea es escribir una función que toma una cadena y devolver una nueva cadena con todas las vocales eliminadas.

Por ejemplo, la cadena "Este sitio web es para los perdedores LOL!" Se convertiría en "This wbst s fr lsrs LL!".*/
String disemvowel(String str) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];//lista de vocales
  
  for(var vowel in vowels){//elimina cada vocal de la cadena
    str = str.replaceAll(vowel, '');//elimina vocales minusculas
    str = str.replaceAll(vowel.toUpperCase(), '');//elimina vocales mayusculas
  }
  return str;//retorna la cadena sin vocales
}