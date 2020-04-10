import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = new TextStyle(fontSize: 25.0);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Full Counta'),
          centerTitle: true,
          elevation: 10.0,
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Numero de clicks:' , style: estiloTexto), 
                Text('$conteo', style: estiloTexto)
              ]
            )
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            print('hola mundo');
          }
          ),
    );
  }
}
