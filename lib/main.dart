import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:material_ui/material_ui.dart' hide Card;
import 'package:mmi_battler/stores/models/card.dart';

import './pages/home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final raw = await rootBundle.loadString('assets/data/cards.json');
  final cards = (jsonDecode(raw) as List)
      .map((e) => Card.fromJson(e as Map<String, dynamic>))
      .toList();

  debugPrint('${cards}');

  runApp(const ProviderScope(child: MyApp()));
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
