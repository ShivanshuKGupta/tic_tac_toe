import 'package:appwrite/appwrite.dart';

class Appwrite {
  static const String endpoint = 'https://cloud.appwrite.io/v1';
  static const String projectId = '6605867345ef32d375c6';

  Appwrite._();

  static final client = Client()
    ..setEndpoint(endpoint)
    ..setProject(projectId);

  static final account = Account(client);
  static final storage = Storage(client);
  static final databases = Databases(client);
  static final realtime = Realtime(client);
}
