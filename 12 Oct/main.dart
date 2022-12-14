/* void main() {
  var usuario1 = User(); // Instancia de User
  // User usuario2 = User();

  // usuario1.nombre = "Antonio"; // Asignar el valor a las propiedades de el objeto
  // usuario1.edad = 18;
  // usuario2.nombre = "Fernando";
  // usuario2.edad = 19;
  usuario1._nombre = "Antonio";
  usuario1._edad = 41;

  usuario1.reporte();
  // usuario2.reporte();
}

// Encapsulamiento
//- Ocultar lso atributos de la clase.
//- Hacerlos locales dentro de la clase.
//- El simbolo ~

class User {
  // Propiedades
  // String? nombre;
  // int? edad;

  String? _nombre;
  int? _edad;
  // Métodos
  void reporte() {
    // print(nombre);
    // print(edad);
    print(_nombre);
    print(_edad);
  }
}
 */

/* class estudiante {
  String? carrera;
  int? semestre;
  String? num_cuenta;
  void reporte() {
    print("Carrera: $carrera | Semestre: $semestre | No. Cuenta: $num_cuenta\n");
    print("Carrera: $carrera");
    print("Semestre: $semestre");
    print("No. cuenta: $num_cuenta");
  }
}

void main() {
  var estudiante1 = estudiante();

  estudiante1.carrera = "Ingenieria en Computacion Inteligente.";
  estudiante1.semestre = 3;
  estudiante1.num_cuenta = "20210382";

  estudiante1.reporte();
}
 */

// getter
// setter

/* void main() {
  User usuario1 = User();
  // usuario1.setNombre = "Antonio";
  // usuario1.setEdad = 41;

  print(usuario1._nombre);
  // print(usuario1._edad);
  // usuario1.reporte();
}

class User {
  String? _nombre;
  int? _edad;

  void set setNombre(String nombre) {
    _nombre = nombre;
  }

  // set setNombre(String nombre) => nombre;

  void reporte() {
    print(_nombre);
    print(_edad);
  }

  String get nombre {
    return nombre;
  }

  void set setEdad(int edad) {
    _edad = edad;
  }
} */

// Scope de variabkes o ambito de variables
/* int x = 25;

void main(List<String> args) {
  var x = 5;
  void showNumber() {
    var y = 10;
    print(x);
    print(y);
  }

  // print(y); // No se pueden usar variables locales de una funcion
  showNumber();
  showX();
}

// Funciones fat arrow, arrow
void showX() {
  print(x);
}

void showX2() => print(x); // declarativa */

/*  12/10/2022  */

/* Una calculadora que =.-,*,/ dos numeros como argumentos*/

/* void main(List<String> args) {
  Calculadora miSC = Calculadora();
  // print(miSuperCalculadora.divi(3, 2));
  miSC.a = 5;
  miSC.b = 10;

  int res = miSC.suma(miSC.a, miSC.b);
  print("${miSC.a} + ${miSC.b} = $res");
/*   int n1, n2;
  n1 = 5;
  n2 = 10;
  int res = miSuperCalculadora.suma(n1, n2);
  print("$n1 + $n2 = $res");
  print("$n1 + 1 + $n2 + 1 = ${miSuperCalculadora.suma(n1+1 , n2+1)}"); */
  // miSuperCalculadora.mensaje();
}

/* int suma(int a, int b) {
  // Imperativa
  var sumaRes = a + b;
  return sumaRes;
} */

class Calculadora {
  int a = 0;
  int b = 0;
  int suma(int a, int b) => a + b; // Declarativa
  int resta(int a, int b) => a - b;
  int multi(int a, int b) => a * b;
  double divi(int a, int b) => a / b;
  void mensaje(res) {
    print("El resultado es: $res");
  }
}
 */

/* void main(List<String> args) {
  print(args);
  for (var i = 0; i < args.length; i++) {
    print(args[i].runtimeType);
  }
  args.forEach((e) => print(e.runtimeType)); // declarativa
} */

// Una funcion que reciba dos numeros y la operacion

// void main(List<String> args) {
//   Calculadora calc = new Calculadora();
//   if (args.length == 3) {
//     var a = int.parse(args[0]);
//     var b = int.parse(args[1]);
//     calc.Calcular(a, b, args[2]);
//   } else {
//     print("Error de argumentos.");
//     print("Ejemplo: dart main.dart 3 15 +");
//   }
// }

// class Calculadora {
//   int o = 0;
//   int a = 0;
//   int b = 0;
//   int suma(int a, int b) => a + b; // Declarativa
//   int resta(int a, int b) => a - b;
//   int multi(int a, int b) => a * b;
//   double divi(int a, int b) => a / b;
//   void mensaje(res) {
//     print("El resultado es: $res");
//   }

//   void Calcular(int a, int b, String op) {
//     switch (op) {
//       case '+':
//         print(suma(a, b));
//         break;
//       case '*':
//         print(multi(a, b));
//         break;
//       case '/':
//         print(divi(a, b));
//         break;
//       case '-':
//         print(resta(a, b));
//         break;
//       default:
//         print("Opcion invalida");
//         break;
//     }
//   }
// }

void main(List<String> args) {
  Persona tony = new Persona();
  tony.aMaterno = "Cruz";
  tony.aPaterno = "Fernández";
  tony.nombre = "Antonio";
  tony.aNacimiento = 1981;

  tony.showName(tony.nombre, tony.aPaterno, tony.aMaterno);
  print("Tienes ${tony.calcularEdad(tony.aNacimiento)} años");
  tony.showname2();
}

class Persona {
  String nombre = "";
  String aPaterno = "";
  String aMaterno = "";
  int aNacimiento = 0;

  int calcularEdad(int aNacimiento) => 2022 - aNacimiento;

  void showName(String nombre, String aPaterno, String aMaterno) {
    print("$aPaterno $aMaterno $nombre");
  }

  void showname2() {
    print("$aPaterno $aMaterno $nombre");
  }
}
