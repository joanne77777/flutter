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
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final labelstyle = TextStyle(
    fontSize: 15.0,
    fontFamily: 'arial'
  );


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[


              ClipRRect(
                borderRadius: BorderRadius.circular(1400.0),
                child: Image.asset(
                  'assets/image/image.jpg',
                  width: 200.0,
                  height: 200.0,
                ),
              ),

              SizedBox(height: 20.0),
              Text(
                'Nom: Milame Ngou',
                style: labelstyle,
              ),
              SizedBox(height: 10.0),
              Text(
                'Prenom: Joanne Kenny',
                style: labelstyle,
              ),
              SizedBox(height: 10.0),
              Text(
                'Email: milamekennyj7777777@gmail.com',
                style: labelstyle,
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {},
                child: Text('Connexion'),
              ),
            ],
          ),
        ),
      ),
    );

  }
}
