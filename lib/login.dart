import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/perfil2.png',
                width: 150,
                height: 150,
              ),
              const SizedBox(height: 20),
              const Text(
                'INICIAR SESION',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 40),
              TextFormField(
                enabled: false, // Desactiva la edición
                decoration: const InputDecoration(
                  labelText: 'Correo',
                  border: OutlineInputBorder(),
                  filled: true, // Fondo gris (opcional)
                  fillColor: Color(0xffffffff), // Color de fondo (opcional)
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                enabled: false, // Desactiva la edición
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Contraseña',
                  border: OutlineInputBorder(),
                  filled: true, // Fondo gris (opcional)
                  fillColor: Color(0xffffffff), // Color de fondo (opcional)
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfffff8b1),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Text('INICIAR SESION'),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfffff8b1),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Text('CREAR CUENTA!!'),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfffff8b1),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Text('OLVIDE CONTRASEÑA'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
