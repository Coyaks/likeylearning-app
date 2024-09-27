import 'package:flutter/material.dart';
import 'package:likey_learning_app/ui/VProfile1.dart';
import '../utils/Config.dart';

class VWelcome extends StatelessWidget {
  const VWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Config.colorPrimary,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 25),
                    const Text('Bienvenido a',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight:
                            FontWeight.bold,
                            color: Colors.white
                        )
                    ),
                
                    const Text('Likey Learning App',
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        )
                    ),
                    const SizedBox(height: 30),
                    const Text('Gracias por descargar LikeyLearning, comencemos con la configuración de su perfil', style: TextStyle(color: Colors.white, fontSize: 16), textAlign: TextAlign.center),
                    const SizedBox(height: 130),
                    Image.asset('assets/img/logo.png', width: 180),
                  ],
                ),
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.12),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => VProfile1()));
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.star_border_outlined),
                            Text('Empezar'),
                          ],
                        )
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text('Comenzar a explorar ahora', style: TextStyle(color: Colors.white)),
                  const SizedBox(height: 20),
                ],
              ),
            ],
          )
        ),
      ),
    );
  }
}
