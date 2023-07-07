import 'package:postgres/postgres.dart';


Future checkPostgreSQLConnection() async {
  final connection = PostgreSQLConnection(
    '91.225.104.133',
    5432,
    'learning',
    username: 'learning',
    password: 'jI13K02U',
  );

  try {
    await connection.open();
    print('Connected to PostgreSQL!');
    await connection.close();
  } catch (e) {
    print('Failed to connect to PostgreSQL: $e');
  }
}import 'package:postgres/postgres.dart';


Future checkPostgreSQLConnection() async {
  final connection = PostgreSQLConnection(
    '91.225.104.133',
    5432,
    'learning',
    username: 'learning',
    password: 'jI13K02U',
  );

  try {
    await connection.open();
    print('Connected to PostgreSQL!');
    await connection.close();
  } catch (e) {
    print('Failed to connect to PostgreSQL: $e');
  }
}