import 'package:meu_rpg/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class VarokPage extends StatelessWidget {
  const VarokPage({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Varok'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //texto do varok
              Text(
                'Varok, Presa Sangrenta',
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              const SizedBox(height: 16),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                          text:
                          'Tribo dos orcs Azuis, é considerada a última a ser criada '),
                      TextSpan(text: ' ')
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
