class ExercicioModelo {
  String id;
  String name;
  String comoFazer;
  String treino;

  String? urlImagem;

  ExercicioModelo({
    required this.id,
    required this.name,
    required this.comoFazer,
    required this.treino,
  });

  ExercicioModelo.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        name = map["name"],
        comoFazer = map["comoFazer"],
        treino = map["treino"],
        urlImagem = map["urlImagem"];

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
      "comoFazer": comoFazer,
      "treino": treino,
      "urlImagem": urlImagem,
    };
  }
}
