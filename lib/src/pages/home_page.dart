import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static final String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Preferencias de Usuario')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('color Secundario: '),
          Divider(),
          Text('Género: '),
          Divider(),
          Text('Nombre Usuario: '),
          Divider(),
        ],
      ),
    );
  }
}
