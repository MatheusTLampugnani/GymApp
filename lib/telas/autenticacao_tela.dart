import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:shoppinglist/_comum/minhas_cores.dart';
import 'package:shoppinglist/componentes/decoracao_campo_autenticacao.dart';

class AutenticacaoTela extends StatefulWidget {
  const AutenticacaoTela({super.key});

  @override
  State<AutenticacaoTela> createState() => _AutenticacaoTelaState();
}

class _AutenticacaoTelaState extends State<AutenticacaoTela> {
  bool queroEntrar = true;
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  MinhasCores.azulTopoGradiente,
                  MinhasCores.azulBaixoGradiente,
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        "assets/Artboard-1.png",
                        height: 128,
                      ),
                      const Text(
                        "GymApp",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      TextFormField(
                        decoration: getAuthenticationDecoration("E-mail"),
                        validator: (String? value) {
                          if (value == null) {
                            return "O e-mail não pode ser vazio";
                          }
                          if (value.length > 1 && value.length < 5) {
                            return "O e-mail é muito curto";
                          }
                          if (!value.contains("@")) {
                            return "O e-mal não é valido";
                          }
                          return null;
                        },
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      TextFormField(
                        decoration: getAuthenticationDecoration("Senha"),
                        obscureText: true,
                        validator: (String? value) {
                          if (value == null) {
                            return "A senha não pode ser vazio";
                          }
                          if (value.length > 1 && value.length < 5) {
                            return "A senha é muito curto";
                          }
                        },
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Visibility(
                        visible: !queroEntrar,
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: getAuthenticationDecoration(
                                  "Confirme a senha"),
                              obscureText: true,
                              validator: (String? value) {
                                if (value == null) {
                                  return "A confirmação de senha não pode ser vazia";
                                }
                                if (value.length < 5) {
                                  return "A confirmação de senha é muito curto";
                                }
                              },
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            TextFormField(
                              decoration: getAuthenticationDecoration("Nome"),
                              validator: (String? value) {
                                if (value == null) {
                                  return "O nome não pode ser vazio";
                                }
                                if (value.length < 5) {
                                  return "O nome é muito curto";
                                }
                                if (value.length == 0) {
                                  return "O nome é vazio";
                                }
                                return null;
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          botaoPrincipalClicado();
                        },
                        child: Text((queroEntrar) ? "Entrar" : "Cadastrar"),
                      ),
                      const Divider(),
                      TextButton(
                        onPressed: () {
                          setState(
                            () {
                              queroEntrar = !queroEntrar;
                            },
                          );
                        },
                        child: Text((queroEntrar)
                            ? "Ainda nao tem uma conta? Cadastre-se"
                            : "Já tem uma conta? Entre"),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  botaoPrincipalClicado() {
    if (_formKey.currentState!.validate()) {
      print("Form Valido");
    } else {
      print("Form invalido");
    }
  }
}
