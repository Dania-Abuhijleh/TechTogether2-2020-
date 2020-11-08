import 'dart:io';
import 'dart:developer';
import 'package:path_provider/path_provider.dart';
import 'dart:async';
// import 'package:moor_flutter/moor_flutter.dart';



import 'package:sqflite/sqflite.dart';

import 'package:path/path.dart';

import 'UserClass.dart';



class DatabaseHelper {
  static const String USER_TABLE = "Usr";

  static const String USER_ID = "UsrId";
  static const String USER_NAME = "UsrName";
  static const String USER_PRINTS = "PRINTS";
  static const String USER_Level = "Level";
  static const String USER_PW = "Password";
  static const String USER_FRIENDS = "Friends";


  static const String CategoriesTable = "ActivityCategories";
  static const String catName = "Category Name";
  static const String catID = "Category ID";

  static const String TasksTable = "Tasks";
  static const String taskName = "Task Name";
  static const String taskID = "Task ID";
  static const String taskXP = "Task XP";
  static const String isMultiplier = "Do Points Vary?";

  static const String completedTasks = "My Completed Tasks";
  static const String dateCompleted = "Date Completed";
  static const String completionID = "completionID";
  static const String like = "Likes";

  static const String frequency = "frequency";
  static const String gainedXP = "Task XP";

  static const String userComment = "Comments";

  static const String FriendsList = "Friends List";
  static const String fr_id = "FriendId";
  static const String fr_name = "Friend Name";
  static const String fr_PRINTS = "Friend PRINTS";
  static const String fr_Level = "Friend Level";
  static const String post_id = "PostID";


  static const String FriendsPosts = "Friends List";
  static const String fr_comment = "FriendId";


  // make this a singleton class
  DatabaseHelper._privateConstructor();

  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();

  // only have a single app-wide reference to the database
  static Database _database;

  Future<Database> get database async {
    if (_database != null) return _database;
    // lazily instantiate the db the first time it is accessed
    _database = await _initDatabase();
    return _database;
  }

  _initDatabase() async {
    String dbPath = await getDatabasesPath();
    Directory directory = await getApplicationDocumentsDirectory();
    return await openDatabase(
        join(dbPath, 'CP.db'),
        version: 1,
        onCreate: _onCreate);
  }

  Future _onCreate(Database database, int version) async {
    print("tables");

    await database.execute(
      "CREATE TABLE $USER_TABLE  ("
          "USER_ID INTEGER PRIMARY KEY,"
          "$USER_NAME varchar(20),"
          "$USER_PRINTS TEXT,"
          "$USER_Level INTEGER,"
          "$USER_PW TEXT,"
          ")",
    );
    await database.execute(
      "CREATE TABLE $CategoriesTable  ("
          "$catID INTEGER PRIMARY KEY,"
          "$catName TEXT,"
          ")",
    );

    await database.execute(
      "CREATE TABLE $TasksTable  ("
          "$taskID INTEGER PRIMARY KEY,"
          "$taskName TEXT,"
          "$taskXP INTEGER,"
          "$isMultiplier INTEGER," // 0 or 1
          "$catID INTEGER FOREIGN KEY"
          ")",
    );

    await database.execute(
      "CREATE TABLE $completedTasks  ("
          "$completionID INTEGER PRIMARY KEY,"
          "$taskName TEXT,"
          "$gainedXP INTEGER,"
          "$frequency INTEGER,"
          "$dateCompleted DATE"
          "$USER_ID INTEGER FOREIGN KEY"
          "$taskID INTEGER FOREIGN KEY"
          ")",
    );
    await database.execute(
      "CREATE TABLE $FriendsList  ("
          "$fr_id INTEGER PRIMARY KEY,"
          "$fr_name varchar(20),"
          "$fr_PRINTS INTEGER,"
          "$fr_Level INTEGER,"
          "$userComment TEXT,"
          "$USER_ID INTEGER FOREIGN KEY"
          ")",
    );
    await database.execute(
      "CREATE TABLE $FriendsPosts  ("
          "$post_id INTEGER PRIMARY KEY,"
          "$fr_id ,"
          "$fr_name varchar(20),"
          "$fr_PRINTS INTEGER,"
          "$fr_Level INTEGER,"
          "$like, INTEGER"
          "$userComment TEXT,"
          "$fr_id INTEGER FOREIGN KEY"
          "$fr_comment TEXT"
          "$completionID INTEGER FOREIGN KEY"
          ")",
    );

    await database.rawInsert('INSERT INTO $USER_TABLE ($USER_NAME, $USER_PRINTS, $USER_Level, $USER_PW)'
        'VALUES("Lisa", 10, 15, "password")');
  }
  addUsers() async {
    final db = await DatabaseHelper.instance.database;

    var result = await db.rawInsert(
        " INSERT INTO USER_TABLE '"
            "(USER_ID, USER_NAME, USER_PRINTS, USER_Level, USER_PW)"
            " VALUES (1,${"Lisa"}, 10, 15, ${"password"})"
            " VALUES (1,${"Ariana Grande"}, 821, 32, ${"password"})"
            " VALUES (1,${"Kanye West"}, 650, 15, ${"password"})"
            " VALUES (1,${"Emma Stone"}, 533, 22, ${"pd"})"
            " VALUES (1,${"Addison Rae"}, 10, 15, ${"password"})"
            " VALUES (1,${"Taylor Swift"}, 10, 15, ${"password"})"
            " VALUES (1,${"Michelle Obama"}, 10, 15, ${"password"})"
            " VALUES (1,${"Steve Jobs"}, 10, 15, ${"password"})"
            " VALUES (1,${"Cardi B"}, 10, 15, ${"password"})"
    );
    return result;
  }

  addTask() async {
    final db = await DatabaseHelper.instance.database;

    var result = await db.rawInsert(
        " INSERT INTO USER_TABLE '"
            "(USER_ID, USER_NAME, USER_PRINTS, USER_Level, USER_PW)"
            " VALUES (1,${"Lisa"}, 10, 15, ${"password"})"
            " VALUES (1,${"Ariana Grande"}, 821, 32, ${"password"})"
            " VALUES (1,${"Kanye West"}, 650, 15, ${"password"})"
            " VALUES (1,${"Emma Stone"}, 533, 22, ${"pd"})"
            " VALUES (1,${"Addison Rae"}, 10, 15, ${"password"})"
            " VALUES (1,${"Taylor Swift"}, 10, 15, ${"password"})"
            " VALUES (1,${"Michelle Obama"}, 10, 15, ${"password"})"
            " VALUES (1,${"Steve Jobs"}, 10, 15, ${"password"})"
            " VALUES (1,${"Cardi B"}, 10, 15, ${"password"})"
    );
    return result;
  }

}
