import 'package:flutter/material.dart';
import 'package:flutter_todo_sqlite_localpush/ui/home_page.dart';
import 'package:flutter_todo_sqlite_localpush/ui/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter To-Do Sqlite LocalPush App',
      debugShowCheckedModeBanner: false,
      theme: Themes.lightMode,
      darkTheme: Themes.darkMode,
      themeMode: ThemeMode.dark,
      home: HomePage(),
    );
  }
}
