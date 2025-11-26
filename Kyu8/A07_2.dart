//Dado un mes como un entero del 1 al 12, devuelve a qué trimestre del año pertenece como un número entero.

int quarterOf(int month){
  return ((month - 1) ~/3)+1;//calcula el trimestre dividiendo el mes entre 3 y sumando 1/
}