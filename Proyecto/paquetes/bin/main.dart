import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:paquetes/paquetes.dart' as paquetes;

void main(List<String> arguments) {
  final url = Uri.parse('https://pokeapi.co/api/v2/pokemon/ditto');
  http.get(url).then((res) {
    print(res);
  });
}
