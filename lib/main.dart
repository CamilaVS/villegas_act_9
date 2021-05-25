import 'package:flutter/material.dart';

void main() => runApp(ViajesCamilaApp());

class ViajesCamilaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Agencia de Viajes CAVS';
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text(title)),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.map),
                title: Text('Lugares favoritos'),
              ), //Fin de listtile1
              ListTile(
                leading: Icon(Icons.photo_library),
                title: Text('Galeria de fotos'),
              ), //Fin de listtile2
              ListTile(
                leading: Icon(Icons.place),
                title: Text('Lugares para visitar'),
              ), //Fin de listtile3
              ListTile(
                leading: Icon(Icons.music_note),
                title: Text('Musica'),
              ), //Fin de listtile4
              ListTile(
                leading: Icon(Icons.mic_rounded),
                title: Text('Podcast'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded),
                title: Text('Contactos de emergencia'),
              ), //Fin de listtile6
            ], //Fin de widget[]
          ) //Fin de listview
          ), //Fin de Scaffold
    ); //Fin materialapp
  } //Fin widget build
} //Fin clase ViajesCamilaapp
