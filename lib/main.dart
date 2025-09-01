import 'package:flutter/material.dart';
import 'package:listonic/theme.dart';
import 'package:listonic/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listonic',
      theme: darkTheme,
      home: const MyHomePage(title: 'Listonic'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  bool _isHovering = false;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          widget.title,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: kElectricBlue,
                width: 1.0,
              ),
            ),
          ),
        ),
      ),
      body: Center(
        child: Card(
          elevation: 8.0,
          shadowColor: kElectricBlue.withOpacity(0.5),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
            side: BorderSide(
              color: kElectricBlue.withOpacity(0.5),
              width: 1.0,
            ),
          ),
          margin: const EdgeInsets.all(16.0),
          color: Colors.black.withOpacity(0.3),
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: kElectricBlue,
                      width: 2.0,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: kElectricBlue.withOpacity(0.5),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ),
                    ],
                  ),
                  child: const CircleAvatar(
                    radius: 48,
                    backgroundColor: Colors.transparent,
                    child: Icon(
                      Icons.person,
                      size: 50,
                      color: kElectricBlue,
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                Text(
                  'You have pushed the button this many times:',
                  style: Theme.of(context).textTheme.bodyLarge,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
                Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: MouseRegion(
        onEnter: (event) => setState(() => _isHovering = true),
        onExit: (event) => setState(() => _isHovering = false),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          transform: Matrix4.identity()..scale(_isHovering ? 1.1 : 1.0),
          child: FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
