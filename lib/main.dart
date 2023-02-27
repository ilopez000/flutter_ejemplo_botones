import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: 'Ejemplo de Navegación',
    home: PantallaBotones(),
  ));
}

class PantallaBotones extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Varius buttons"),
      ),

      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              child: Text("Botón Text"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Elevated Button"),
              onPressed: () {},
            ),
            OutlinedButton(
              child: Text("Botón Outline"),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.adb),
              onPressed: () {},
            ),
            PopupMenuButton(
              child: Text("Botón PopupMenu"),
              itemBuilder: (context) {
                return [
                  PopupMenuItem(
                    child: Text("Opción "),
                  ),
                  PopupMenuItem(
                    child: Text("Opción 2"),
                  ),
                  PopupMenuItem(
                    child: Text("Opción 3"),
                  ),
                ];
              },
            ),
            CupertinoButton(
              child: Text("Botón Cupertino"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }

}
