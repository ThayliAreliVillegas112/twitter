import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  bool showGrid = true;
  bool showText = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black54,
        actions: <Widget>[
          const SizedBox(width: 15),
          IconButton(
            icon: const Icon(Icons.notifications_none, color: Colors.black),
            onPressed: () {},
          ),
          // Utilizamos el widget Align para centrar verticalmente el texto
          const Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Notificaciones'),
            ),
          ),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.settings_backup_restore_outlined,
                color: Colors.black),
            onPressed: () {},
          ),
          const SizedBox(width: 15),
        ],
      ),
      body: Column(children: [
        Row(
          children: [
            SizedBox(
              width: 90,
            ),
            InkWell(
              onTap: () {
                // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                setState(() {
                  showGrid = true;
                  showText = false;
                });
                print('All');
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'All',
                  style: TextStyle(
                    // Puedes personalizar el estilo del texto según tus preferencias.
                    color: Colors.blue,
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 90,
            ),
            InkWell(
              onTap: () {
                // Aquí puedes colocar el código que se ejecutará cuando se toque el "botón".
                setState(() {
                  showGrid = false;
                  showText = true;
                });
                print('Otras');
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Today',
                  style: TextStyle(
                    // Puedes personalizar el estilo del texto según tus preferencias.
                    color: Colors.blue,
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
        if (showGrid)
          Expanded(
            child: ListView.builder(
              itemCount: 12,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        // Configuración del círculo
                      ),
                      SizedBox(width: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Texto $index'),
                          //Spacer(),
                          SizedBox(
                            width: 93,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              // Código a ejecutar cuando se presiona el botón
                              print('Botón $index presionado');
                            },
                            child: Text('Botón $index'),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                    ],
                  ),
                );
              },
            ),
          ),
        if (showText)
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('FOTOS Y VIDEOS EN'),
                Text('LOS QUE APARECES'),
              ],
            ),
          ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Aquí puedes agregar la lógica para abrir la pantalla de creación de un nuevo post.
          print('Botón flotante presionado');
        },
        child: Icon(Icons.edit),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
