import 'package:http/http.dart' as http;

abstract class ITodoApiService {
  Future<http.Response> getTodos(int id);
  Future<http.Response> getTodo(int id);
  Future<http.Response> addTodo(Map<String, dynamic> requestBody);
  Future<http.Response> updateTodo(Map<String, dynamic> queries);
  Future<http.Response> deleteTodo(Map<String, dynamic> queries);
}
