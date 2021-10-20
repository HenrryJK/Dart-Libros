import 'dart:io';

import 'Libro.dart';

main() {
  Libro libro = Libro();
  print("Ingrese el id: ");
  var id = stdin.readLineSync();
  libro.idlib = id;
  print("Titulo: ");
  var titulo = stdin.readLineSync();
  libro.titulo = titulo;

  print("Nombre: ");
  var nombre = stdin.readLineSync();
  libro.nombre = nombre;

  print("Apellido: ");
  var apellido = stdin.readLineSync();
  libro.apellidos = apellido;

  print("N° de paginas: ");
  var n_pages = stdin.readLineSync();
  libro.paginas = n_pages;

  print("ISBN: ");
  var isbn = stdin.readLineSync();
  libro.ISBN = isbn;

  print("Edicion: ");
  var edicion = stdin.readLineSync();
  libro.edicion = edicion;

  print("Editorial: ");
  var editorial = stdin.readLineSync();
  libro.editorial = editorial;

  print("Lugar: ");
  var s_lugar = stdin.readLineSync();
  libro.lugar = s_lugar;

  print("Dia: ");
  var day = stdin.readLineSync();
  libro.dia = day;

  print("Mes: ");
  var mes = stdin.readLineSync();
  libro.mes = mes;

  print("Año: ");
  var anios = stdin.readLineSync();
  libro.anio = anios;

  libro.impresion();
}
