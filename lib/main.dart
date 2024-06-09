import 'package:flutter/material.dart';
import 'package:flutter_counter/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  //RUNAPP = Ejecucion de Widget inicial, dará info, tema principal, configuraciones iniciales etc.
  runApp(const MyApp());
}

//Al extender de STATELESSWIDGET necesita el método BUILD
//Podemos agregarlo fácil poner cursor sobre MYAPP + ctrl + . clic en CREATE 1 MISSIN OVERRIDE
class MyApp extends StatelessWidget {

  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
     //El método BUILD tiene que regresar un WIDGET

    return MaterialApp(
      // CTRL + BARRA ESPACIO podemos autocompletar alguna palabra que queramos buscar
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true, //con esto habilitamos todos los WIDGETS que están en MATERIAL 3
        colorSchemeSeed: Colors.blue // FLUTTER tiene una paleta de colores predefinidos
      ),
      home: const CounterFunctionsScreen()
    );
  }
}
