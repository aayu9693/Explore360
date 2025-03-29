import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:explore_page/explore_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();


  await Firebase.initializeApp(
    options: FirebaseOptions(apiKey: "AIzaSyCALCACoEcDwdWRdYhzf--kVm-f7hFZShE",
        authDomain: "real-app-c4c1b.firebaseapp.com",
        projectId: "real-app-c4c1b",
        storageBucket: "real-app-c4c1b.firebasestorage.app",
        messagingSenderId: "776335691110",
        appId: "1:776335691110:web:5224b60723af54c049cca7",
        measurementId: "G-XMEHLLD9E0"),);


  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Explore India',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Poppins',
      ),
      home: ExplorePage(),
    );
  }
}
