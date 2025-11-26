/*Debido a que Nathan sabe que es importante mantenerse hidratado, bebe 0,5 litros de agua por hora de ciclismo.

Se le da el tiempo en horas y es necesario devolver el número de litros que Nathan beberá, redondeado hacia abajo.*/
int litres(double time) {
  return time ~/ 2;//divide el tiempo entre 2 y redondea hacia abajo/
}