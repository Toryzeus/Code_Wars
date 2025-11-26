/*Este kata se trata de multiplicar un número dado por ocho si es un número par y por nueve de otra manera.*/
int simpleMultiplication(int n) {
  if(n%2==0){//si n es par
    return n*8;//multiplica por 8
  }else{//si n es impar
    return n*9;//multiplica por 9
  }
  }