import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black54,
        actions: <Widget>[
          const SizedBox(width: 15),
          IconButton(
            icon: const Icon(Icons.format_align_justify, color: Colors.black),
            onPressed: () {},
          ),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.star_border_outlined, color: Colors.black),
            onPressed: () {},
          ),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.star_border_outlined, color: Colors.black),
            onPressed: () {},
          ),
          const SizedBox(width: 15),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(children: [
              Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 30.0,
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Holaaaaaaaaaaaa'),
                      Container(
                        width: 250.0, // Ajusta según sea necesario
                        height: 150.0,
                        color: Colors.grey,
                      ),
                      Row(children: [
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Colors.grey,
                height: 20,
              ),
              Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 30.0,
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Holaaaaaaaaaaaa'),
                      Container(
                        width: 250.0, // Ajusta según sea necesario
                        height: 150.0,
                        color: Colors.grey,
                      ),
                      Row(children: [
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
              //divider
              const Divider(
                color: Colors.grey,
                height: 20,
              ),
              Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 30.0,
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Holaaaaaaaaaaaa'),
                      Container(
                        width: 250.0, // Ajusta según sea necesario
                        height: 150.0,
                        color: Colors.grey,
                      ),
                      Row(children: [
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
              //divider
              const Divider(
                color: Colors.grey,
                height: 20,
              ),
              Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 30.0,
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Holaaaaaaaaaaaa'),
                      Container(
                        width: 250.0, // Ajusta según sea necesario
                        height: 150.0,
                        color: Colors.grey,
                      ),
                      Row(children: [
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          icon: const Icon(Icons.star_border_outlined,
                              color: Colors.black),
                          onPressed: () {},
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
            ])),
      ),
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
