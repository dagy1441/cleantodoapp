import 'package:cleantodo/core/mixin/uri_mixin.dart';
import 'package:cleantodo/features/todo/data/datasources/api/itodo_api_service.dart';
import 'package:http/src/response.dart';
import 'package:http/http.dart' as http;

class TodoApiService with UriMixin implements ITodoApiService {
  final http.Client client;

  TodoApiService(this.client);
  @override
  Future<Response> addTodo(Map<String, dynamic> requestBody) async {
    try {
      final url = getUri('/api/v1/addTodo');
      return await http.post(
        url,
        body: requestBody,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> deleteTodo(Map<String, dynamic> queries) async {
    try {
      final url = getUri('/api/v1/deleteTodo', null, queries);
      return await http.delete(url);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> getTodo(int id) async {
    try {
      final url = getUri('/api/v1/getTodo/$id');
      return await http.get(url);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> getTodos(int id) async {
    try {
      final url = getUri('/api/v1/getTodos/$id');
      return await http.get(url);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Response> updateTodo(Map<String, dynamic> queries) async {
    try {
      final url = getUri(
        '/api/v1/updateTodo',
        null,
        queries,
      );
      return await http.put(url);
    } catch (e) {
      rethrow;
    }
  }
}
