import 'package:carteira_simples/widgets/vaga_cart.widget.dart';
import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Do It Jobs"),
        backgroundColor: const Color.fromARGB(255, 61, 133, 198),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.all(5.0),
        children: <Widget>[
          VagaCard(
            titulo: "AUXILIAR DE DEPARTAMENTO PESSOAL",
            data: "Segunda-Feira, Julho 15, 2019",
            ),
          VagaCard(
            titulo: "JOVEM APRENDIZ",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
          VagaCard(
            titulo: "Assistente de departamento de Pessoal",
            data: "Segunda-Feira, Julho 15, 2019",
          ),
        ],
      ),
    );
  }
}