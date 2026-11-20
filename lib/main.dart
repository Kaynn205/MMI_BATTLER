import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:material_ui/material_ui.dart';
import 'package:mmi_battler/stores/types/card_definition.dart';

import './pages/home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final raw = await rootBundle.loadString('assets/data/cards.json');
  final cards = (jsonDecode(raw) as List)
      .map((e) => CardDefinition.fromJson(e as Map<String, dynamic>))
      .toList();

  debugPrint('${cards.first}');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MMI Battler',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}
