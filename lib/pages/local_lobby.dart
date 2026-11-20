import 'package:material_ui/material_ui.dart';

class LocalLobbyPage extends StatefulWidget {
  const LocalLobbyPage({super.key});

  @override
  State<LocalLobbyPage> createState() => _LobbyPageState();
}

class _LobbyPageState extends State<LocalLobbyPage> {
  // Placeholder du code de la partie (à remplacer par un vrai code plus tard)
  final String code = 'XXXX';
  bool ready = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Retour')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Code de la partie', style: TextStyle(fontSize: 32)),
            const SizedBox(height: 16),
            Text(
              code,
              style: const TextStyle(
                fontSize: 96,
                fontWeight: FontWeight.bold,
                letterSpacing: 8,
              ),
            ),
            const SizedBox(height: 48),
            ElevatedButton(
              onPressed: () => setState(() => ready = !ready),
              child: Text(
                ready ? 'Prêt ✓' : 'Prêt',
                style: const TextStyle(fontSize: 32),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              // Désactivé tant que le joueur n'est pas prêt
              onPressed: ready ? () {} : null,
              child: const Text('Lancer', style: TextStyle(fontSize: 32)),
            ),
          ],
        ),
      ),
    );
  }
}
