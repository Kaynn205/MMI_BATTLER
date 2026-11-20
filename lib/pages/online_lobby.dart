import 'package:material_ui/material_ui.dart';

class OnlineLobbyPage extends StatefulWidget {
  const OnlineLobbyPage({super.key});

  @override
  State<OnlineLobbyPage> createState() => _LobbyPageState();
}

class _LobbyPageState extends State<OnlineLobbyPage> {
  // Placeholder du code de la partie (à remplacer par un vrai code plus tard)
  final String _code = 'XXXX';
  bool _ready = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lobby')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Code de la partie', style: TextStyle(fontSize: 32)),
            const SizedBox(height: 16),
            Text(
              _code,
              style: const TextStyle(
                fontSize: 96,
                fontWeight: FontWeight.bold,
                letterSpacing: 8,
              ),
            ),
            const SizedBox(height: 48),
            ElevatedButton(
              onPressed: () => setState(() => _ready = !_ready),
              child: Text(
                _ready ? 'Prêt ✓' : 'Prêt',
                style: const TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              // Désactivé tant que le joueur n'est pas prêt
              onPressed: _ready ? () {} : null,
              child: const Text('Lancer', style: TextStyle(fontSize: 32)),
            ),
          ],
        ),
      ),
    );
  }
}
