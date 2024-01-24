import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key ? key}):super(key : key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade200,
        title: Center(
          child: Text("Hello World!",style: (TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ))),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: const [
            Text('Hello', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40),
            Text('World', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40),
            Text('World', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40),
            Text('World', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40,),
            Text('Hello', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40),
            Text('World', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40),
            Text('World', style: TextStyle(fontSize: 20)),
            SizedBox(width: 40),
            Text('World', style: TextStyle(fontSize: 20)),
          ],

        ),
      ),
      );
  }
}
