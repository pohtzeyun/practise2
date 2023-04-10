import 'package:flutter/material.dart';

void main() {
  runapp( const TestSFW());
}

class TestSFW extends StatefulWidget {
  const TestSFW({Key? key}) : super(key: key);
  
  @override
  TestS createState() => TestS();
}

class TestS extends State<TestSFW> {
  @override
  void initState() {
    super.initState();
  }
  
  @override
  void dispose() {
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData().copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(
          primary: Color.black,
        ),
      ),
      title: 'Test Flutter with github',
      home: const Text('DONE!'),
    );
  }
}
