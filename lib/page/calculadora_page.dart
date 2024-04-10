import 'package:calculadora_imc/components/custom_card.dart';
import 'package:calculadora_imc/constants.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatefulWidget {
  const CalculadoraPage({super.key});

  @override
  State<CalculadoraPage> createState() => _CalculadoraPageState();
}

class _CalculadoraPageState extends State<CalculadoraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora IMC'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
          Expanded(child: CustomCard(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.male, size: 90,),
                Text('Masculino', style: labelTextStyle,)
              ],
            ),)),
          Expanded(child: CustomCard(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.female, size: 90,),
                Text('Feminino', style: labelTextStyle,)
              ],
            ),)),
            ],
          )),
          Expanded(child: CustomCard()),
          Expanded(child: Row(
            children: [
          Expanded(child: CustomCard()),
          Expanded(child: CustomCard()),
            ])),
        ],
      ),
    );

  }
}