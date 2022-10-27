// SIMULACRO EXAMEN PRACTICO

void main(List<String> args) {
  // vehiculo XTZ_125 = new vehiculo(4, 'Yamaha', 'Roja', '2012');
  // // XTZ_125.llantas = 2;
  // // XTZ_125.color = 'Toja';
  // // XTZ_125.modelo = '2012';
  // // XTZ_125.marca = 'Yamaha';

  // XTZ_125.imprimircaracteristicas();
  // XTZ_125.arrancar();
  // XTZ_125.correr();
  // XTZ_125.frenar();

  // print('');

  // vehiculo ford_raptor = new vehiculo(4, 'Verde', 'Ford', '2022');
  // ford_raptor.llantas = 4;
  // ford_raptor.marca = 'Ford';
  // ford_raptor.color = 'Rojo';
  // ford_raptor.modelo = '2022';

  // ford_raptor.imprimircaracteristicas();
  // ford_raptor.arrancar();
  // ford_raptor.correr();
  // ford_raptor.frenar();

  vehiculo miJeep = new vehiculo(4, 'Plata', 'Jeep', 'Rubicon');
  // vehiculo miJetta = new vehiculo(5, 'Plata', 'VW', 'Jetta');
  print('');
  miJeep.imprimircaracteristicas();
  print('');
  // showVehiculo(miJetta);
}

class vehiculo {
  int? _num_llantas;
  String? _color;
  String? _modelo;
  String? _marca;

  void imprimircaracteristicas() {
    print(
        "Modelo: $_modelo\nColor: $_color\nMarca: $_marca\nNumero de llantas: $_num_llantas");
  }

  void arrancar() {
    if (_num_llantas == 4) {
      print('El auto se esta encendiendo....tucutucutucu.');
    } else {
      print('Le faltan llantas al vehiculo, no puede arrancar');
    }
  }

  void correr() {
    print("Rrrrrrrrr, el vehiculo va en movimiento");
  }

  void frenar() {
    print('Issshhhh, el vehiculo se ha detenido.');
  }

  void set llantas(int llantas) => _num_llantas = llantas;
  void set color(String color) => _color = color;
  void set modelo(String modelo) => _modelo = modelo;
  void set marca(String marca) => _marca = marca;   //setters

  int get llantas => llantas;
  String get color => color;  // getters
  String get modelo => modelo;
  String get marca => marca;

  vehiculo(int llantas, String color, String marca, String modelo) {
    this._num_llantas = llantas;
    this._color = color; // constructor
    this._marca = marca;
    this._modelo = modelo;
  }

//   vehiculo(this._num_llantas, this._color, this._marca, this._modelo);
//   vehiculo.marca(this._marca);  // Constructor resumido
}

void showVehiculo(vehiculo miCarro) {
  print('Marca        ${miCarro.marca}');
  print('Modelo');
  print('Color');
  print('No de llantas:');
}
