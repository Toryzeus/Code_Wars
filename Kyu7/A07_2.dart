/*Escriba una función que convierta cualquier oración en una frase V A P O R W A V E. una V A P O R W W V E convierte todas las letras en mayúsculas, y agrega 2 espacios entre cada letra (o carácter especial) para crear este efecto V A P O R W A V E.

Tenga en cuenta que los espacios deben ser ignorados en este caso.*/
String vaporCode(String s){
  s = s.replaceAll(' ', ''); //elimina los espacios en blanco
  List<String> caracteres = s.split(''); //divide la cadena en una lista de caracteres
  String resultado = caracteres.join('  '); //une los caracteres con 2 espacios entre ellos
  return resultado.toUpperCase(); //convierte la cadena a mayusculas y la devuelve
}