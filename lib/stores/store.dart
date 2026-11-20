import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

/// Opens the database. Call it once and keep the result.
Future<Database> openAppDatabase() async {
  // Android: /data/data/<package>/databases, iOS and macOS: Documents.
  var path = join(await getDatabasesPath(), 'app.db');
  return openDatabase(
    path,
    // Increment the version (and handle it in onUpgrade) on schema changes.
    version: 1,
    onCreate: (db, version) async {
      await db.execute(
        'CREATE TABLE Todo (id INTEGER PRIMARY KEY, title TEXT NOT NULL, '
        'done INTEGER NOT NULL)',
      );
    },
  );
}

Future<void> todoDemo() async {
  var db = await openAppDatabase();
  // Create
  var id = await db.insert('Todo', {'title': 'Buy milk', 'done': 0});
  // Read
  var rows = await db.query('Todo', where: 'done = ?', whereArgs: [0]);
  print(rows); // [{id: 1, title: Buy milk, done: 0}]
  // Update
  await db.update('Todo', {'done': 1}, where: 'id = ?', whereArgs: [id]);
  // Delete
  await db.delete('Todo', where: 'id = ?', whereArgs: [id]);

  // Optional: many apps keep the database open until they exit.
  await db.close();
}
