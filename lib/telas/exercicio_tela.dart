import 'package:flutter/material.dart';
import 'package:shoppinglist/modelos/exercicio_modelo.dart';
import 'package:shoppinglist/modelos/sentimento_modelo.dart';

class ExercicioTela extends StatelessWidget {
  ExercicioTela({super.key});

  final ExercicioModelo exercicioModelo = ExercicioModelo(
    id: "1",
    name: "Supino dos Deuses",
    comoFazer: "Mt carga e mt força pra nao morrer",
    treino: "mt treino",
  );

  final List<SentimentoModelo> listaSentimento = [
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
    SentimentoModelo(
      id: "001",
      sentimento: "Mt ativação",
      data: "2024-09-25",
    ),
    SentimentoModelo(
      id: "002",
      sentimento: "pouca ativação",
      data: "2024-09-24",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("${exercicioModelo.name} - ${exercicioModelo.treino}"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text("Enviar foto"),
              ),
              const Text(
                "Como fazer?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              Text(exercicioModelo.comoFazer),
              const Divider(),
              const Text(
                "Como estou me sentindo?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(listaSentimento.length, (index) {
                  SentimentoModelo sentimentoAgora = listaSentimento[index];
                  return Text(sentimentoAgora.sentimento);
                }),
              )
            ],
          ),
        ));
  }
}
