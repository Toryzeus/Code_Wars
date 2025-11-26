/*Se le da el lengthy widthDe un polígono de 4 caras. El polígono puede ser un rectángulo o un cuadrado.
Si es un cuadrado, devuelve su área. Si es un rectángulo, devuelve su perímetro.*/
int area_or_perimeter(int l, int w) {
  if (l == w) {//si el largo es igual al ancho
    return l * w; //devuelve el area
  } else {
    return 2 * (l + w); //devuelve el perimetro
  }
}