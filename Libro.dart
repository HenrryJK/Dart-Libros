import 'Fecha.dart';
import 'Persona.dart';

class Libro implements Fecha, Persona {
  var idlib;
  var titulo;
  var autor;
  var ISBN;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var fecha_edicion;

  @override
  var anio;

  @override
  var nombre;

  @override
  var dia;

  @override
  var idpersona;
  @override
  var mes;

  @override
  var apellidos;

  void impresion() {
    print(
        'TItulo de Libro:  $titulo  \t\ Edicion: $edicion \t\   Autor: $nombre  $apellidos \t ISBN: $ISBN  \t\  Editorial: $editorial \t\ Fecha de Edicion: $dia de $mes del $anio \t\ Paginas: $paginas');
  }
}
