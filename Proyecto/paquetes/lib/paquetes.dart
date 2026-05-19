import 'package:paquetes/classes/reques_respuesta.dart';
import 'package:http/http.dart' as http;

void getReqResp_service() {
  final url = Uri.parse('https://pokeapi.co/api/v2/pokemon/');
  http.get(url).then((res) {
    final reqResRes = reqResRespuestaFromJson(res.body);
    //print(res);
    // final body = jsonDecode(res.body);
    // print(body);
    // print('count: ${body['count']}');
    // print('name: ${body['results'][0]['name']}');
    print('count: ${reqResRes.count}');
    print('name: ${reqResRes.results[0].name}');
  });
}
