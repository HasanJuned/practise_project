import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;

class NetworkUtils {
  /// Api Get Method
  Future<dynamic> getMethod(String url) async {
    try {
      final http.Response response = await http.get(Uri.parse(url), headers: {
        'Content-type': 'application/json',
      });
      log(response.body);
      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      }  else {
        log('Something went wrong ${response.statusCode}');
      }
    } catch (e) {
      log('Error $e');
    }
  }
}