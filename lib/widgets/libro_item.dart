import 'package:flutter/material.dart';
import 'package:libreria_stephenking_examen/models/libro.dart';

class LibroItem extends StatelessWidget {
  final Libro libro;

  LibroItem({required this.libro});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(libro.titulo),
      subtitle:
          Text('${libro.autor} - ${libro.genero} - ${libro.fechaPublicacion}'),
      // Puedes agregar más contenido o interactividad según tus necesidades
    );
  }
}
