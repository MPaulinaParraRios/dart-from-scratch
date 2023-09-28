void main() {
  Cuadrado cuadr = new Cuadrado();
  cuadr.base = 20;
  cuadr.altura = 40;
  print('El área es: ${cuadr.area}');
  print('El perimetro es: ${cuadr.perimetro}');
  print('El lado es: ${cuadr.lado}');
}

class Rectangulo {
  double? base;
  double? altura;

  double get area => base! * altura!;
  double get perimetro => 2 * base! + 2 * altura!;
}

class Cuadrado extends Rectangulo {
  set lado(double value) {
    base = value;
    altura = value;
  }

  double get lado => base!;
}
