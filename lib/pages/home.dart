import 'package:material_ui/material_ui.dart';

import './local_lobby.dart';
import './online_lobby.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            const Text(
              'MMI Battler',
              style: TextStyle(fontSize: 128, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Jouer contre un ordinateur',
                style: TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LocalLobbyPage(),
                  ),
                );
              },
              child: const Text(
                'Jouer en local',
                style: TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LocalLobbyPage(),
                  ),
                );
              },
              child: const Text(
                'Jouer en ligne',
                style: TextStyle(fontSize: 32),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
