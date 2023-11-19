import 'package:arco_design_icons/arco_design_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'arco_design_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Arco Design Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(ArcoDesignIcons.fire, size: 16.0)'),
            const Icon(
              ArcoDesignIcons.fire,
              size: 16.0,
            ),
            const SizedBox(height: 16.0),
            const Text('ArcoDesignIcon(ArcoDesignIcons.fire)'),
            const ArcoDesignIcon(
              ArcoDesignIcons.fire,
            ),
            const SizedBox(height: 16.0),
            const Text(
                'ArcoDesignIcon(ArcoDesignIcons.fire, color: Colors.red)'),
            const ArcoDesignIcon(
              ArcoDesignIcons.fire,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
