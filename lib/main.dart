import 'package:appchat/screens/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

// Future<void>
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // options: FirebaseOptions(
  //     apiKey: "AIzaSyDDD3L_KH5vM_rOeNOYNrQk6fIRrLZpE7Y",
  //     authDomain: "chatappnop.firebaseapp.com",
  //     projectId: "chatappnop",
  //     storageBucket: "chatappnop.appspot.com",
  //     messagingSenderId: "704381650729",
  //     appId: "1:704381650729:web:32792bc1be4d83aa54d938"));

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
